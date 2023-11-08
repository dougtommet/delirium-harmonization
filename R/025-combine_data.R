



intuit_df <- readRDS(file=fs::path(r_objects_folder, "020_intuit.rds"))
sages_del_assessment <- readRDS(file=fs::path(r_objects_folder, "020_sages_del_assessment.rds"))


intuit_df <- intuit_df %>%
  mutate(study = "Intuit") %>%
  rename(studyid = studyno)

intuit_df <- intuit_df %>%
  labelled::set_variable_labels(dcam_q14_result = "3DCAM 14 - Conversation rambling, for example, did the patient give inappropriately verbose and off target responses?") %>%
  labelled::set_value_labels(dcam_q14_result = c("0. No" = 0, "1. Yes" = 1)) %>%
  labelled::set_variable_labels(dcam_q15_result = "3DCAM 15 - Was the patient's speech unusually stuporous, limited, or sparse?") %>%
  labelled::set_value_labels(dcam_q15_result = c("0. No" = 0, "1. Yes" = 1)) %>%
  labelled::set_variable_labels(dcam_q17_result = "3DCAM 17 - Did the patient fail to attend to the interview due to being inappropriately distracted by environmental stimuli?") %>%
  labelled::set_value_labels(dcam_q17_result = c("0. No" = 0, "1. Yes" = 1))


sages_del_assessment <- sages_del_assessment %>%
  mutate(study = "SAGES") %>%
  select(studyid, date, study, vdcamdelirium, vdcamseveritysf, vdcamseveritylf, dcam_q1_result, dcam_q2_result, dcam_q3_result,
         q4_errors, q5_errors, q6_errors, q7_errors,
         dcam_q8_result, dcam_q9_result, dcam_q10_result, dcam_q11_result, dcam_q12_result,
         dcam_q13_result, dcam_q16_result, dcam_q18_result, dcam_q19_result, dcam_q20_result)

combined_df <- intuit_df %>%
  bind_rows(sages_del_assessment) %>%
  select(studyid, redcap_event_name, date, study, everything())

combined_df <- combined_df %>%
  mutate(dcam_q1_rev = case_when(dcam_q1_result==0 ~ 1,
                                 dcam_q1_result==1 ~ 0),
         dcam_q2_rev = case_when(dcam_q2_result==0 ~ 1,
                                 dcam_q2_result==1 ~ 0),
         dcam_q3_rev = case_when(dcam_q3_result==0 ~ 1,
                                 dcam_q3_result==1 ~ 0)
         ) %>%
  labelled::set_variable_labels(dcam_q1_rev = '3DCAM 01 - What is the year? (reverse coded)',
                                dcam_q2_rev = '3DCAM 02 - What is the day of the week? (reverse coded)',
                                dcam_q3_rev = '3DCAM 03 - What type of place is this? (reverse coded)') %>%
  labelled::set_value_labels(dcam_q1_rev = c('0. Correct' = 0, '1. Error' = 1),
                             dcam_q2_rev = c('0. Correct' = 0, '1. Error' = 1),
                             dcam_q3_rev = c('0. Correct' = 0, '1. Error' = 1))


 
saveRDS(combined_df, file=fs::path(r_objects_folder, "025_combined_df.rds"))
