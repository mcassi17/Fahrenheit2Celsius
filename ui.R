library(shiny)
shinyUI(
pageWithSidebar(
      headerPanel(span("Fahrenheit to Celsius Calculator", 
                       style = "color:blue ; font-family: 'courier'")
      ),
      
      sidebarPanel(
            numericInput('temp', 'Temperature in Fahrenheit', 32),
            submitButton('Submit'),
            p(),
            p(strong("Directions:")),
            p("In order to use this app, you will need to enter in
              a temperature in Fahrenheit and press the submit button."),
            p("Once you hit the Submit button, the app will convert your
              temperature from Fahrenheit to Celsius."),
            p("The app uses the following calculation:"),
            p("Celsius = (Fahrenheit - 32) * 5/9")
      ),
      mainPanel(
            h3('Celsius Conversion', style = "color:green"),
            h4("You're Fahrenheit Temperature", style = "color:red"),
            verbatimTextOutput("inputValue"),
            h4('Celsius Temperature', style = "color:blue"),
            verbatimTextOutput("prediction")
      )
   )
)
