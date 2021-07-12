library(pins)
library(readr)
board_register_rsconnect(server= 'colorado.rstudio.com')

cancer_incidence_data <- read_csv('02_app_pin/data.csv')
pin(cancer_incidence_data, description = "CDC Cancer Incidence Dataset", board = "rsconnect")
