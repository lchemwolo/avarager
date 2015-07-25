shinyUI(
pageWithSidebar(
# Application title
headerPanel("Getting average of three numbers"),
sidebarPanel(
h5("Click here for help:", a("HELP", href="https://github.com/lchemwolo/avarager/blob/master/Averager%20Presentation.html")),
numericInput('number1', 'First Number', 90, min = 50, max = 200, step = 5),
numericInput('number2', 'Second Number', 90, min = 50, max = 200, step = 5),
numericInput('number3', 'Third Number', 90, min = 50, max = 200, step = 5),
submitButton('Submit')
),
mainPanel(
h3('Results'),
h4('You entered'),
verbatimTextOutput("inputValue"),
verbatimTextOutput("inputValue2"),
verbatimTextOutput("inputValue3"),
h4('Average:'),
verbatimTextOutput("average")
)
)
)