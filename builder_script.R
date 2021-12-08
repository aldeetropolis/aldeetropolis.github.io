library(distill)
library(postcards)
library(rmarkdown)

create_website(dir = ".", name = "Aldilas")

create_article(file = "aldee", package = "postcards", template = "trestles")

create_theme(name = "theme")

render_site()
