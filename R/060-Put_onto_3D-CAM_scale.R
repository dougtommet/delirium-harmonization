

combined_df <- readRDS(file=fs::path(r_objects_folder, "051_combined_df.rds"))
test_info <- readRDS(file=fs::path(r_objects_folder, "051_test_info.rds"))

# combined_df %>%
#   ggplot(aes(x = F, y = dcam_score, color = study)) +
#     geom_jitter()

duke_df <- combined_df %>%
  filter(study == "INTUIT") %>%
  select(dcam_score, F)

sages_df <- combined_df %>%
  filter(study == "SAGES") %>%
  select(dcam_score, F)

dd <- datadist(duke_df)
options(datadist="dd")


duke_df %>%
  ggplot(aes(x = F, y = dcam_score)) +
    geom_point()

rcs_mod <- rms::ols(dcam_score ~ rcs(F, 3), data = duke_df, x=TRUE, y=TRUE)

duke_pred <- rms::Predict(rcs_mod, F = duke_df$F) %>%
  tibble()

sages_pred <- rms::Predict(rcs_mod, F = sages_df$F) %>%
  tibble()


dcam_pred <- duke_pred %>%
  bind_rows(sages_pred) %>%
  select(-F)

combined_df <- combined_df %>%
  bind_cols(dcam_pred)

combined_df <- combined_df %>%
  mutate(harmonized_3dcam = case_when(study=="INTUIT" ~ dcam_score,
                                      (study=="SAGES" & yhat>0) ~ round(yhat, 1),
                                      (study=="SAGES" & yhat<=0) ~ 0)
         )



test_info_pred <- rms::Predict(rcs_mod, F = test_info$theta) %>%
  tibble()

test_info <- test_info %>%
  bind_cols(test_info_pred) %>%
  select(-lower, -upper)

# Trying to scale the SEM to the 3D-CAM scale
# 1. Center the new 3D-CAM scale
# 2. Find the difference between two points on the 3D-CAM scale that is equivalent to a 1 point difference on the theta scale
# 3. Use that difference to scale the SEM.  If parts of the 3D-CAM scale is squished, then the SEM will be smaller, if the 3D-CAM scale is stretched, then the SEM will be larger.
test_info <- test_info %>%
  group_by(study) %>%
  mutate(x = yhat - 1.12,
         x1 = lag(x, 100),
         scale_factor = x - x1) %>%
  fill(scale_factor, .direction = "up") %>%
  mutate(sem1 = sem*scale_factor,
         info1 = (1/sem1)^2) %>%
  ungroup() %>%
  select(-x, -x1)

goo <- test_info %>%
  select(theta, study, scale_factor) %>%
  mutate(theta = round(theta, 2))

# Putting the mplus sem onto the 3D-CAM scale
combined_df <- combined_df %>%
  mutate(theta = round(F, 2)) %>%
  left_join(goo, by = c("study" = "study", "theta" = "theta")) %>%
  mutate(sem1 = F_SE * scale_factor)


saveRDS(combined_df, file=fs::path(r_objects_folder, "060_combined_df.rds"))
saveRDS(test_info, file=fs::path(r_objects_folder, "060_test_info.rds"))


