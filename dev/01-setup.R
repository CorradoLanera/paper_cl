install.packages("usethis")
install.packages("shiny")

usethis::use_description(check_name = FALSE)
pkgs <- c("DT", "here", "janitor", "shiny")
meta_pkgs <- "tidyverse"

purrr::walk(pkgs, usethis::use_package)
purrr::walk(meta_pkgs, usethis::use_package, type = "Suggests")


renv::status()
renv::snapshot()
