

combined_df <- readRDS(file=fs::path(r_objects_folder, "051_combined_df.rds"))
test_info <- readRDS(file=fs::path(r_objects_folder, "051_test_info.rds"))

# combined_df %>%
#   ggplot(aes(x = F, y = dcam_score, color = study)) +
#     geom_jitter()

duke_df <- combined_df %>%
  filter(study == "Intuit") %>%
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

test_info_pred <- rms::Predict(rcs_mod, F = test_info$theta) %>%
  tibble()


dcam_pred <- duke_pred %>%
  bind_rows(sages_pred) %>%
  select(-F)

combined_df <- combined_df %>%
  bind_cols(dcam_pred)

combined_df <- combined_df %>%
  mutate(harmonized_3dcam = case_when(study=="Intuit" ~ dcam_score,
                                      (study=="SAGES" & yhat>0) ~ round(yhat, 1),
                                      (study=="SAGES" & yhat<=0) ~ 0)
         )

saveRDS(combined_df, file=fs::path(r_objects_folder, "060_combined_df.rds"))
saveRDS(test_info_pred, file=fs::path(r_objects_folder, "060_test_info_pred.rds"))


