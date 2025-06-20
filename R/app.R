# Load necessary libraries
library(shiny)
library(shinythemes)
library(shinyjs)
library(shinyWidgets)
library(plotly)
library(DT)
library(shinycssloaders)
library(dplyr)
library(tidyr)
library(tibble)
library(readr)
library(RColorBrewer)
library(tidyverse)
library(biomaRt)
library(GSEABase)
library(SummarizedExperiment)
library(survival)
library(survminer)
library(GGally)
library(jsonlite)
library(bslib)
library(tools)

options(shiny.trace = TRUE)      # Enables Shiny trace logging
options(shiny.autoreload = TRUE) 

source("preprocess_data.R")
source("ui.R")
source("server.R")
source("survival.R")

### run 
shinyApp(ui = ui, server = server)
