


netpath <- QSPworkflow::network_path()
sages_datapath <- fs::path(netpath, "STUDIES", "SAGES", "POSTED", "DATA")

sages_frozen_date <- "2021-05-03"
ray_date <- stringr::str_c(stringr::str_sub(sages_frozen_date, 6, 7), 
                           stringr::str_sub(sages_frozen_date, 9, 10), 
                           stringr::str_sub(sages_frozen_date, 1, 4)
)
sagesI_datafolder <- fs::path(sages_datapath, "SOURCE", "clean", "frozenfiles", stringr::str_c("freeze", ray_date))
sages_frozen_date_old <- "2019-04-23"
ray_date_old <- stringr::str_c(stringr::str_sub(sages_frozen_date_old, 6, 7), 
                               stringr::str_sub(sages_frozen_date_old, 9, 10), 
                               stringr::str_sub(sages_frozen_date_old, 1, 4)
)
sagesI_datafolder_old <- fs::path(sages_datapath, "SOURCE", "clean", "frozenfiles", stringr::str_c("freeze", ray_date_old))

# Duke data folder
box_folder <- fs::path_home("Library", "CloudStorage", "Box-Box")
duke_data_folder <- fs::path(box_folder, "NIDUS_Duke_Harmonization", "DukeData")


r_objects_folder <- here::here( "R_objects")



