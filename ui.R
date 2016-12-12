
# This is the user-interface definition of a Shiny web application.
# You can find out more about building applications with Shiny here:
#
# http://shiny.rstudio.com
#

library(shiny)

for (f in list.files("ui", full.names = TRUE, pattern = "\\.R$")) {
  source(f)
}

shinyUI(fluidPage(
  theme = "style.css",

  header()

  
))
