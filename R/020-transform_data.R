
intuit_df <- readRDS(file=fs::path(r_objects_folder, "010_intuit_df.rds"))
sages_del_assessment <- readRDS(file=fs::path(r_objects_folder, "010_sages_del_assessment.rds"))


goo <- intuit_df %>%
  mutate(dcam_q1_result = case_when(dcam_q1_result==1 ~ 1,
                                    dcam_q1_result==0 ~ 0,
                                    dcam_q1_result==888 ~ 0,
                                    dcam_q1_result==999 ~ 0),
         dcam_q2_result = case_when(dcam_q2_result==1 ~ 1,
                                    dcam_q2_result==0 ~ 0,
                                    dcam_q2_result==888 ~ 0,
                                    dcam_q2_result==999 ~ 0),
         dcam_q3_result = case_when(dcam_q3_result==1 ~ 1,
                                    dcam_q3_result==0 ~ 0,
                                    dcam_q3_result==888 ~ 0,
                                    dcam_q3_result==999 ~ 0),
         dcam_q8_result = case_when(dcam_q8_result==1 ~ 1,
                                    dcam_q8_result==0 ~ 0,
                                    dcam_q8_result==888 ~ 0,
                                    dcam_q8_result==999 ~ 0,
                                    dcam_q8_result==777 ~ NA_integer_),
         dcam_q9_result = case_when(dcam_q9_result==1 ~ 1,
                                    dcam_q9_result==0 ~ 0,
                                    dcam_q9_result==888 ~ 0,
                                    dcam_q9_result==999 ~ 0,
                                    dcam_q9_result==777 ~ NA_integer_),
         dcam_q10_result = case_when(dcam_q10_result==1 ~ 1,
                                     dcam_q10_result==0 ~ 0,
                                     dcam_q10_result==888 ~ 0,
                                     dcam_q10_result==999 ~ 0,
                                     dcam_q10_result==777 ~ NA_integer_)
  )

foo <- sages_del_assessment %>%
  select(studyid, date, vdcamdelirium, vdcamseveritysf, vdcamseveritylf, cf01, cf04, cf06, df06, df07, df12, df13, db06, db07, db10, db11,
         dow01, dow02, dow03, dow04, dow05, dow06, dow07,
         moy01, moy02, moy03, moy04, moy05, moy06, moy07, moy08, moy09, moy10, moy11, moy12,
         dsi02, dsi01, dsi03, cam03a, cam02a, cam01a, cam01b, cam02b, cam03b)

foo <- foo %>%
  mutate(dcam_q1_result = case_when(cf01==1 ~ 1,
                                    cf01==2 ~ 0,
                                    cf01==7 ~ 0,
                                    cf01==8 ~ 0),
         dcam_q2_result = case_when(cf04==1 ~ 1,
                                    cf04==2 ~ 0,
                                    cf04==7 ~ 0,
                                    cf04==8 ~ 0),
         dcam_q3_result = case_when(cf06==1 ~ 1,
                                    cf06==2 ~ 0,
                                    cf06==7 ~ 0,
                                    cf06==8 ~ 0))
foo <- foo %>%
  labelled::set_variable_labels(dcam_q1_result = "3DCAM 01 - What is the year?") %>%
  labelled::set_value_labels(dcam_q1_result = c("0. Error" = 0, "1. Correct" = 1)) %>%
  labelled::set_variable_labels(dcam_q2_result = "3DCAM 02 - What is the day of the week?") %>%
  labelled::set_value_labels(dcam_q2_result = c("0. Error" = 0, "1. Correct" = 1)) %>%
  labelled::set_variable_labels(dcam_q3_result = "3DCAM 03 - What type of place is this") %>%
  labelled::set_value_labels(dcam_q3_result = c("0. Error" = 0, "1. Correct" = 1))



foo <- foo %>%
  mutate(db3 = case_when(!is.na(db06) ~ db06,
                         !is.na(db10) ~ db10),
         db4 = case_when(!is.na(db07) ~ db07,
                         !is.na(db11) ~ db11),
         q4_errors = case_when(db3==1 ~ 0,
                               db3==2 ~ 1,
                               db3==6 ~ NA_integer_,
                               db3==7 ~ 1),
         q5_errors = case_when(db4==1 ~ 0,
                               db4==2 ~ 1,
                               db4==6 ~ NA_integer_,
                               db4==7 ~ 1)
         )
foo <- foo %>%
  labelled::set_variable_labels(q4_errors = "3DCAM 04 - Digit Span Backwards - 3") %>%
  labelled::set_value_labels(q4_errors = c("0. Correct" = 0, "1. Error" = 1)) %>%
  labelled::set_variable_labels(q5_errors = "3DCAM 05 - Digit Span Backwards - 4") %>%
  labelled::set_value_labels(q5_errors = c("0. Correct" = 0, "1. Error" = 1)) 



foo <- foo %>%
  mutate(tmp_dow01 = case_when(dow01==1 ~ 1,
                               dow01==2 ~ 0,
                               dow01==7 ~ 0,
                               dow01==8 ~ 0,
                               is.na(dow01) ~ NA_integer_),
         tmp_dow02 = case_when(dow02==1 ~ 1,
                               dow02==2 ~ 0,
                               dow02==7 ~ 0,
                               dow02==8 ~ 0,
                               is.na(dow02) ~ NA_integer_),
         tmp_dow03 = case_when(dow03==1 ~ 1,
                               dow03==2 ~ 0,
                               dow03==7 ~ 0,
                               dow03==8 ~ 0,
                               is.na(dow03) ~ NA_integer_),
         tmp_dow04 = case_when(dow04==1 ~ 1,
                               dow04==2 ~ 0,
                               dow04==7 ~ 0,
                               dow04==8 ~ 0,
                               is.na(dow04) ~ NA_integer_),
         tmp_dow05 = case_when(dow05==1 ~ 1,
                               dow05==2 ~ 0,
                               dow05==7 ~ 0,
                               dow05==8 ~ 0,
                               is.na(dow05) ~ NA_integer_),
         tmp_dow06 = case_when(dow06==1 ~ 1,
                               dow06==2 ~ 0,
                               dow06==7 ~ 0,
                               dow06==8 ~ 0,
                               is.na(dow06) ~ NA_integer_),
         tmp_dow07 = case_when(dow07==1 ~ 1,
                               dow07==2 ~ 0,
                               dow07==7 ~ 0,
                               dow07==8 ~ 0,
                               is.na(dow07) ~ NA_integer_),
         dow_total_correct = tmp_dow01 + tmp_dow02 + tmp_dow03 + tmp_dow04 + tmp_dow05 + tmp_dow06 + tmp_dow07,
         q6_errors = case_when(dow_total_correct==7 ~ 0,
                               dow_total_correct<7 ~ 1)
         ) %>%
  select(-starts_with("tmp_dow"))

foo <- foo %>%
  labelled::set_variable_labels(q6_errors = "3DCAM 06 - Days of Week Backwards") %>%
  labelled::set_value_labels(q6_errors = c("0. All correct" = 0, "1. Any error" = 1)) 


foo <- foo %>%
  mutate(tmp_moy01 = case_when(moy01==1 ~ 1,
                               moy01==2 ~ 0,
                               moy01==7 ~ 0,
                               moy01==8 ~ 0,
                               is.na(moy01) ~ NA_integer_),
         tmp_moy02 = case_when(moy02==1 ~ 1,
                               moy02==2 ~ 0,
                               moy02==7 ~ 0,
                               moy02==8 ~ 0,
                               is.na(moy02) ~ NA_integer_),
         tmp_moy03 = case_when(moy03==1 ~ 1,
                               moy03==2 ~ 0,
                               moy03==7 ~ 0,
                               moy03==8 ~ 0,
                               is.na(moy03) ~ NA_integer_),
         tmp_moy04 = case_when(moy04==1 ~ 1,
                               moy04==2 ~ 0,
                               moy04==7 ~ 0,
                               moy04==8 ~ 0,
                               is.na(moy04) ~ NA_integer_),
         tmp_moy05 = case_when(moy05==1 ~ 1,
                               moy05==2 ~ 0,
                               moy05==7 ~ 0,
                               moy05==8 ~ 0,
                               is.na(moy05) ~ NA_integer_),
         tmp_moy06 = case_when(moy06==1 ~ 1,
                               moy06==2 ~ 0,
                               moy06==7 ~ 0,
                               moy06==8 ~ 0,
                               is.na(moy06) ~ NA_integer_),
         tmp_moy07 = case_when(moy07==1 ~ 1,
                               moy07==2 ~ 0,
                               moy07==7 ~ 0,
                               moy07==8 ~ 0,
                               is.na(moy07) ~ NA_integer_),
         tmp_moy08 = case_when(moy08==1 ~ 1,
                               moy08==2 ~ 0,
                               moy08==7 ~ 0,
                               moy08==8 ~ 0,
                               is.na(moy08) ~ NA_integer_),
         tmp_moy09 = case_when(moy09==1 ~ 1,
                               moy09==2 ~ 0,
                               moy09==7 ~ 0,
                               moy09==8 ~ 0,
                               is.na(moy09) ~ NA_integer_),
         tmp_moy10 = case_when(moy10==1 ~ 1,
                               moy10==2 ~ 0,
                               moy10==7 ~ 0,
                               moy10==8 ~ 0,
                               is.na(moy10) ~ NA_integer_),
         tmp_moy11 = case_when(moy11==1 ~ 1,
                               moy11==2 ~ 0,
                               moy11==7 ~ 0,
                               moy11==8 ~ 0,
                               is.na(moy11) ~ NA_integer_),
         tmp_moy12 = case_when(moy12==1 ~ 1,
                               moy12==2 ~ 0,
                               moy12==7 ~ 0,
                               moy12==8 ~ 0,
                               is.na(moy12) ~ NA_integer_),
         moy_total_correct = tmp_moy01 + tmp_moy02 + tmp_moy03 + tmp_moy04 + tmp_moy05 + tmp_moy06 + tmp_moy07 + tmp_moy08 + tmp_moy09 + tmp_moy10 + tmp_moy11 + tmp_moy12,
         q7_errors = case_when(moy_total_correct==12 ~ 0,
                               moy_total_correct<12 ~ 1)
  ) %>%
  select(-starts_with("tmp_moy"))

foo <- foo %>%
  labelled::set_variable_labels(q7_errors = "3DCAM 07 - Months of Year Backwards") %>%
  labelled::set_value_labels(q7_errors = c("0. All correct" = 0, "1. Any error" = 1)) 


foo <- foo %>%
  mutate(dcam_q8_result = case_when(dsi02==1 ~ 1,
                                    dsi02==2 ~ 0,
                                    dsi02==7 ~ NA_integer_,
                                    dsi02==8 ~ NA_integer_),
         dcam_q9_result = case_when(dsi01==1 ~ 1,
                                    dsi01==2 ~ 0,
                                    dsi01==7 ~ NA_integer_,
                                    dsi01==8 ~ NA_integer_),
         dcam_q10_result = case_when(dsi03==1 ~ 1,
                                     dsi03==2 ~ 0,
                                     dsi03==7 ~ NA_integer_,
                                     dsi03==8 ~ NA_integer_),
         dcam_q11_result = case_when(cam03a==0 ~ 0,
                                     cam03a==1 ~ 0,
                                     cam03a==2 ~ 1,
                                     cam03a==3 ~ 1,
                                     cam03a==4 ~ 1,
                                     cam03a==8 ~ NA_integer_),
         dcam_q12_result = case_when(cam03a==0 ~ 0,
                                     cam03a==1 ~ 1,
                                     cam03a==2 ~ 0,
                                     cam03a==3 ~ 0,
                                     cam03a==4 ~ 0,
                                     cam03a==8 ~ NA_integer_),
         dcam_q13_result = case_when(cam02a==0 ~ 0,
                                     cam02a==1 ~ 1,
                                     cam02a==2 ~ 1,
                                     cam02a==3 ~ 1,
                                     cam02a==8 ~ NA_integer_),
         dcam_q16_result = case_when(cam01a==0 ~ 0,
                                     cam01a==1 ~ 1,
                                     cam01a==2 ~ 1,
                                     cam01a==3 ~ 1,
                                     cam01a==8 ~ NA_integer_),
         dcam_q18_result = case_when(cam03b==1 ~ 1,
                                     cam03a==0 ~ 0,
                                     cam03b==2 ~ 0,
                                     cam03b==8 ~ NA_integer_,
                                     cam03b==9 ~ NA_integer_),
         dcam_q19_result = case_when(cam01b==1 ~ 1,
                                     cam01a==0 ~ 0,
                                     cam01b==2 ~ 0,
                                     cam01b==8 ~ NA_integer_,
                                     cam01b==9 ~ NA_integer_),
         dcam_q20_result = case_when(cam02b==1 ~ 1,
                                     cam02a==0 ~ 0,
                                     cam02b==2 ~ 0,
                                     cam02b==8 ~ NA_integer_,
                                     cam02b==9 ~ NA_integer_),
         )

foo <- foo %>%
  labelled::set_variable_labels(dcam_q8_result = "3DCAM 08 - Have you felt confused at any time during the last day?") %>%
  labelled::set_value_labels(dcam_q8_result = c("0. No" = 0, "1. Yes" = 1)) %>%
  labelled::set_variable_labels(dcam_q9_result = "3DCAM 09 - During the past day, did you think that you were not really here (in the hospital)?") %>%
  labelled::set_value_labels(dcam_q9_result = c("0. No" = 0, "1. Yes" = 1)) %>%
  labelled::set_variable_labels(dcam_q10_result = "3DCAM 10 - During the past day, did you see things that were not really there?") %>%
  labelled::set_value_labels(dcam_q10_result = c("0. No" = 0, "1. Yes" = 1)) %>%
  labelled::set_variable_labels(dcam_q11_result = "3DCAM 11 - Was the patient sleepy, stuporous, or comatose during the interview") %>%
  labelled::set_value_labels(dcam_q11_result = c("0. No" = 0, "1. Yes" = 1)) %>%
  labelled::set_variable_labels(dcam_q12_result = "3DCAM 12 - Did the patient show hypervigilance such as excessively strong responses to ordinary stimuli in the environment?") %>%
  labelled::set_value_labels(dcam_q12_result = c("0. No" = 0, "1. Yes" = 1)) %>%
  labelled::set_variable_labels(dcam_q13_result = "3DCAM 13 - Was the patient's flow of ideas unclear or illogical, unrelated to the interview or making contradictory statements?") %>%
  labelled::set_value_labels(dcam_q13_result = c("0. No" = 0, "1. Yes" = 1)) %>%
  labelled::set_variable_labels(dcam_q16_result = "3DCAM 16 - Did the patient have trouble keeping track of what was being said during the interview?") %>%
  labelled::set_value_labels(dcam_q16_result = c("0. No" = 0, "1. Yes" = 1)) %>%
  labelled::set_variable_labels(dcam_q18_result = "3DCAM 18 - Did the patient's level of consciousness fluctuate during the interview?") %>%
  labelled::set_value_labels(dcam_q18_result = c("0. No" = 0, "1. Yes" = 1)) %>%
  labelled::set_variable_labels(dcam_q19_result = "3DCAM 19 - Did the patient's level of attention fluctuate during the interview?") %>%
  labelled::set_value_labels(dcam_q19_result = c("0. No" = 0, "1. Yes" = 1)) %>%
  labelled::set_variable_labels(dcam_q20_result = "3DCAM 20 - Did the patient's speech/thinking fluctuate during the interview?") %>%
  labelled::set_value_labels(dcam_q20_result = c("0. No" = 0, "1. Yes" = 1)) 

saveRDS(foo, file=fs::path(r_objects_folder, "020_sages_del_assessment.rds"))
saveRDS(goo, file=fs::path(r_objects_folder, "020_intuit.rds"))




#### cf01 - year
#### cf04 - dow
#### cf06 - place
#### db06-db07 db10-db11 - digit span backwards
#### dow01-dow07 - days of week backward
#### moy01-moy12 - months of year backward
#### dsi02 - confused in last day
#### dsi01 - think not in hospital
#### dsi03 - see things 
#### cam03a - loc stuperous
#### cam03a - loc hypervigilance
#### cam02a - speech disorganized
#### cam01a - inattention
#### cam01b - inattention fluctuating
#### cam02b - speech disorganized fluctuating







