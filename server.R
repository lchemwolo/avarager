diabetesRisk <- function(num1,num2,num3) (num1+num2+num3)/3

shinyServer(
function(input, output) {
output$inputValue <- renderPrint({input$number1})
output$inputValue2 <- renderPrint({input$number2})
output$inputValue3 <- renderPrint({input$number3})
output$average <- renderPrint({diabetesRisk(input$number1,input$number2,input$number3)})
}
)