pageWithSidebar(
  headerPanel('Agrupamiento de K-medias de Iris'),
  sidebarPanel(
    selectInput('xcol', 'Variable X', names(iris)),
    selectInput('ycol', 'Variable Y', names(iris),
                selected=names(iris)[[2]]),
    numericInput('clusters', 'Cuenta Clusters', 3,
                 min = 1, max = 7)
  ),
  mainPanel(
    plotOutput('plot1')
  )
)