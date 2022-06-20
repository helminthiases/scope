# Title     : InstallPackages.R
# Objective : Install Packages
# Created by: greyhypotheses
# Created on: 19/06/2022

InstallPackages <- function (){

  packages <- c('data.table', 'tidyverse', 'moments', 'rmarkdown', 'latex2exp', 'mapview',
                'roxygen2', 'rstatix', 'matrixStats', 'patchwork', 'kableExtra',
                'bookdown', 'DescTools', 'sf', 'raster', 'tmap', 'terra', 'spData',
                'tidygeocoder', 'rnaturalearth', 'geodata', 'leaflet', 'revealjs',
                'splancs', 'paletteer', 'ggthemes', 'ggcorrplot')

  # Install
  .install <- function(x){
    if (!require(x, character.only = TRUE)) {
      install.packages(x, dependencies = TRUE)
      if (x == 'rmarkdown') {tinytex::install_tinytex()}
    }
  }
  lapply(packages, .install)

  # Activate
  .activate <- function (x){
    library(x, character.only = TRUE)
    if (x == 'rmarkdown') {library(tinytex)}
  }
  lapply(packages[!(packages %in% c('tidyverse', 'terra', 'sf', 'raster', 'tmap', 'terra', 'spData',
                                    'tidygeocoder', 'rnaturalearth', 'geodata', 'leaflet', 'splancs',
                                    'paletteer', 'ggthemes', 'ggcorrplot'))], .activate)

  # Special Case
  if ('tidyverse' %in% packages) {
    lapply(X = c('magrittr', 'dplyr', 'tibble', 'ggplot2', 'stringr', 'lubridate', 'tidyselect'), .activate)
  }

  # Active libraries
  sessionInfo()

}