header <- function() {
  tags$nav(
    class = "navbar navbar-default",
    tags$div(
      class = "navbar-header",
      
      tags$a(
        class = "navbar-brand",
        tags$img(
          class = "brand",
          src="logo.png",
          width = "100px"
        )
      )
    ),
    tags$h2("Paris R Addicts"),
    tags$span("Bienvenue sur la page du groupe meetup")
  )
}