# Installation der benötigten Libraries

install.packages(c("tidyverse", "Hmisc", "apastats", "plotly", "knitr", 
                   "devtools", "purrr", "forcats", "glue", "googledrive",
                   "haven", "here", "apaTables", "xTable", "sjlabelled", 
                   "ggthemes", "esquisse", "ggvis", "sjmisc", "likert"))




library(devtools)
devtools::install_github("HCIC/r-tools")

hcictools::robot_care
