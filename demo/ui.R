library(shiny)
shinyUI(fuildPage(
    titlePanel("Data Science FTW!"),
    sidebarLayout(
        sidebarPanel(
            h3("Sidebar Text")
        ),
        mainPanel(
            h3("Main Panel Text")
        )
    )
))