


sages_del_assessment <- haven::read_dta(fs::path(sagesI_datafolder, "SAGES-Delirium-Assessments-Analysis-File.dta"))
attributes(sages_del_assessment$studyid) <- NULL
attributes(sages_del_assessment$vdsagesdeliriumever) <- NULL

sages_del_assessment <- sages_del_assessment %>%
  arrange(studyid, date)


intuit_df <- readxl::read_xlsx(fs::path(duke_data_folder, "INTUIT_InHospDelirium.xlsx"))

saveRDS(sages_del_assessment,    file=fs::path(r_objects_folder, "010_sages_del_assessment.rds"))
saveRDS(intuit_df,               file=fs::path(r_objects_folder, "010_intuit_df.rds"))
