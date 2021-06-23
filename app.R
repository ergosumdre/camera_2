library(shiny)
library(shinywebcam)

ui <- fluidPage(
    startWebcam(width = 320, height = 240, quality = 100),
    snapshotButton(),
    takeSnapshot()
)
server <- function(input, output){}
shinyApp(ui,server)
