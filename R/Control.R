
# renv::init()
# renv::snapshot()

quarto::quarto_render(here::here("R", "000-master.qmd"), output_format = "html") 


fs::file_move(here::here("R", "000-master.html"), 
              here::here("Reports", stringr::str_c("3D-CAM_Harmonization_", Sys.Date(),".html")))

