fs::dir_create(here::here("mplus_output"))

combined_df <- readRDS(file=fs::path(r_objects_folder, "025_combined_df.rds"))

combined_df <- combined_df %>%
  rename(q1 = dcam_q1_rev) %>%
  rename(q2 = dcam_q2_rev) %>%
  rename(q3 = dcam_q3_rev) %>%
  rename(q4 = q4_errors) %>%
  rename(q5 = q5_errors) %>%
  rename(q6 = q6_errors) %>%
  rename(q7 = q7_errors) %>%
  rename(q8 = dcam_q8_result) %>%
  rename(q9 = dcam_q9_result) %>%
  rename(q10 = dcam_q10_result) %>%
  rename(q11 = dcam_q11_result) %>%
  rename(q12 = dcam_q12_result) %>%
  rename(q13 = dcam_q13_result) %>%
  rename(q14 = dcam_q14_result) %>%
  rename(q15 = dcam_q15_result) %>%
  rename(q16 = dcam_q16_result) %>%
  rename(q17 = dcam_q17_result) %>%
  rename(q18 = dcam_q18_result) %>%
  rename(q19 = dcam_q19_result) %>%
  rename(q20 = dcam_q20_result) 

combined_df <- combined_df %>%
  haven::zap_label() %>%
  haven::zap_labels()  %>%
  rowwise() %>%
  mutate(dcam_score = sum(c(q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16, q17, q18, q19, q20), na.rm=T)) %>%
  ungroup() %>%
  mutate(id = row_number()) %>%
  select(studyid, id, redcap_event_name, date, study, 
         q1, q2, q3, q4, q5, q6, q7, q8, q9, 
         q10, q11, q12, q13, q14, q15, q16, q17, q18, q19, q20,
         dcam_score, everything())


duke_df <- combined_df %>%
  filter(study=="INTUIT") %>%
  select(id, q1,  q2,  q3,  q4,  q5,  q6,  q7, 
         q8,  q9,  q10, q11, q13, q14, 
         q15, q16, q17, q18, q19, q20)

sages_df <- combined_df %>%
  filter(study=="SAGES") %>%
  select(id, q1,  q2,  q3,  q4,  q5,  q6,  q7, 
         q8,  q9,  q10, q11, q12, q13,  
         q16,  q18, q19, q20) 

duke_items <- names(duke_df) %>% toupper()
duke_items <- duke_items[!duke_items %in% c("ID")]
sages_items <- names(sages_df) %>% toupper()
sages_items <- sages_items[!sages_items %in% c("ID")]

# Common mplus options across all models
mplus_ana <- "estimator = MLR; "
mplus_var <- "CATEGORICAL ARE all; idvariable = id;"


# Setting up the model for the SAGES calibration
mplus_mod_sages_calibrate <- " f by  q1* 
                     q2
                     q3
                     q4 
                     q5 
                     q6 
                     q7 
                     q8 
                     q9 
                     q10 
                     q11
                     q12
                     q13 
                     q16 
                     q18 
                     q19 
                     q20;
               f @1; "

# Fitting the model
mplus_obj <- mplusObject(
  VARIABLE = mplus_var,
  ANALYSIS = mplus_ana,
  MODEL = mplus_mod_sages_calibrate,
  OUTPUT = "standardized",
  SAVEDATA = "",
  usevariables = colnames(sages_df),
  rdata = sages_df
)
setwd(here::here("mplus_output"))
sages_calibrate_fit <- mplusModeler(mplus_obj, 
                               modelout = "sages_cfa_calibrate.inp", 
                               run = 1L, 
                               hashfilename = FALSE, writeData = 'always')
setwd(here::here("R"))

sages_calibrate_out <- readModels(here::here("mplus_output", "sages_cfa_calibrate.out"))

# Getting the free SAGES paameters 
sages_calibrate_param <- sages_calibrate_out[["parameters"]][["unstandardized"]] %>%
  tibble()
sages_calibrate_param_stdyx <- sages_calibrate_out[["parameters"]][["stdyx.standardized"]] %>%
  tibble()

sages_param_fl <- sages_calibrate_param %>%
  filter(!paramHeader %in% c("Thresholds", "Variances", "Means")) %>%
  separate(paramHeader, c("lv", "x"), sep = "\\.") %>%
  select(-x, -se, -est_se, -pval) %>%
  mutate(mplus_model = str_c(lv, " by ", param, " @ ", est, ";"))

sages_param_th <- sages_calibrate_param %>%
  filter(paramHeader %in% c("Thresholds")) %>%
  separate(param, c("item", "t"), sep = "\\$") %>%
  select(-paramHeader, -se, -est_se, -pval) %>%
  mutate(mplus_model = str_c("[ ", item, "$", t, " @ ", est, " ];"))

# Creating the model to score the SAGES data
mplus_mod_sages_fixed <- sages_param_fl %>%
  bind_rows(sages_param_th) %>%
  pull(mplus_model) %>%
  str_c(collapse = " \n ")

mplus_mod_sages_fixed <- str_c(mplus_mod_sages_fixed, " \n [F @ 0]; \n F @ 1;")

mplus_obj_sages_score <- mplusObject(
  VARIABLE = mplus_var,
  ANALYSIS = mplus_ana,
  MODEL = mplus_mod_sages_fixed,
  OUTPUT = "standardized",
  SAVEDATA = "save = fscores; file = sages_cfa_scores.dat;",
  usevariables = colnames(sages_df),
  rdata = sages_df
)
setwd(here::here("mplus_output"))
sages_score_fit <- mplusModeler(mplus_obj_sages_score, 
                               modelout = "sages_cfa_score.inp", 
                               run = 1L, 
                               hashfilename = FALSE, writeData = 'always')
setwd(here::here("R"))

sages_score_out <- readModels(here::here("mplus_output", "sages_cfa_score.out"))

sages_fscores <- sages_score_out[["savedata"]] %>%
  tibble()

# Write the mplus model for Intuit using the calibrated parameters
# Filtering to the items used in Intuit and to items Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q9 which are linking items
mplus_mod_duke_harmonize <- sages_param_fl %>%
  bind_rows(sages_param_th) %>%
  filter(param %in% duke_items | item %in% duke_items) %>%
  filter(param %in% str_c("Q", c(1:7, 9)) | item %in% str_c("Q", c(1:7, 9))) %>%
  pull(mplus_model) %>%
  str_c(collapse = " \n ")

duke_items_mod <- str_c("F by ", duke_items, " * ;")
duke_items_mod <- str_c(duke_items_mod, collapse = " \n ")
mplus_mod_duke_harmonize <- str_c(duke_items_mod, " \n", mplus_mod_duke_harmonize, " \n [F @ 0]; \n F @ 1;")

# Fit the CFA model to harmonize Intuit to SAGES
mplus_obj_duke_harmonize <- mplusObject(
  VARIABLE = mplus_var,
  ANALYSIS = mplus_ana,
  MODEL = mplus_mod_duke_harmonize,
  OUTPUT = "standardized",
  SAVEDATA = "",
  usevariables = colnames(duke_df),
  rdata = duke_df
)
setwd(here::here("mplus_output"))
duke_harmonize_fit <- mplusModeler(mplus_obj_duke_harmonize, 
                                    modelout = "duke_cfa_harmonize.inp", 
                                    run = 1L, 
                                    hashfilename = FALSE, writeData = 'always')
setwd(here::here("R"))

duke_harmonize_out <- readModels(here::here("mplus_output", "duke_cfa_harmonize.out"))

# Getting the harmonized Intuit paameters and writing the mplus model 
duke_param <- duke_harmonize_out[["parameters"]][["unstandardized"]] %>%
  tibble()
duke_param_stdyx <- duke_harmonize_out[["parameters"]][["stdyx.standardized"]] %>%
  tibble()

duke_param_fl <- duke_param %>%
  filter(!paramHeader %in% c("Thresholds", "Variances", "Means")) %>%
  separate(paramHeader, c("lv", "x"), sep = "\\.") %>%
  select(-x, -se, -est_se, -pval) %>%
  mutate(mplus_model = str_c(lv, " by ", param, " @ ", est, ";"))

duke_param_th <- duke_param %>%
  filter(paramHeader %in% c("Thresholds")) %>%
  separate(param, c("item", "t"), sep = "\\$") %>%
  select(-paramHeader, -se, -est_se, -pval) %>%
  mutate(mplus_model = str_c("[ ", item, "$", t, " @ ", est, " ];"))

mplus_mod_duke_score <- duke_param_fl %>%
  bind_rows(duke_param_th) %>%
  filter(param %in% duke_items | item %in% duke_items) %>%
  pull(mplus_model) %>%
  str_c(collapse = " \n ")

mplus_mod_duke_score <- str_c(mplus_mod_duke_score, " \n [F @ 0]; \n F @ 1;")

mplus_obj_duke_score <- mplusObject(
  VARIABLE = mplus_var,
  ANALYSIS = mplus_ana,
  MODEL = mplus_mod_duke_score,
  OUTPUT = "standardized",
  SAVEDATA = "save = fscores; file = duke_cfa_scores.dat;",
  usevariables = colnames(duke_df),
  rdata = duke_df
)
setwd(here::here("mplus_output"))
duke_score_fit <- mplusModeler(mplus_obj_duke_score, 
                                modelout = "duke_cfa_score.inp", 
                                run = 1L, 
                                hashfilename = FALSE, writeData = 'always')
setwd(here::here("R"))

duke_score_out <- readModels(here::here("mplus_output", "duke_cfa_score.out"))

duke_fscores <- duke_score_out[["savedata"]] %>%
  tibble()

fscores <- duke_fscores %>%
  bind_rows(sages_fscores) %>%
  select(ID, F, F_SE)

combined_df <- combined_df %>%
  left_join(fscores, by = c("id" = "ID"))


saveRDS(sages_calibrate_param, file=fs::path(r_objects_folder, "051_sages_param.rds"))
saveRDS(duke_param,  file=fs::path(r_objects_folder, "051_duke_param.rds"))
saveRDS(sages_calibrate_param_stdyx, file=fs::path(r_objects_folder, "051_sages_param_stdyx.rds"))
saveRDS(duke_param_stdyx,  file=fs::path(r_objects_folder, "051_duke_param_stdyx.rds"))
saveRDS(combined_df, file=fs::path(r_objects_folder, "051_combined_df.rds"))



