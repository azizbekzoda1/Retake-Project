pkgs <- c('gapminder','dplyr','ggplot2','broom','readr','testthat','tidyr','scales','tibble')
need <- setdiff(pkgs, rownames(installed.packages()))
if(length(need)) install.packages(need, repos='https://cloud.r-project.org')
message('Packages ready.')
