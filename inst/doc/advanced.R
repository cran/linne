## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

library(linne)

## -----------------------------------------------------------------------------
Linne$
  new()$
  define(
    theme = "blue",
    font_size = 20
  )$
  rule(
    sel_tag("h1"),
    color = theme,
    fontSize = font_size
  )$
  rule(
    sel_tag("p"),
    color = theme
  )

## -----------------------------------------------------------------------------
Linne$
  new()$
  import("https://fonts.googleapis.com/css2?family=Roboto:wght@100&display=swap")$
  rule(
    sel_all(),
    fontFamily = "'Roboto', sans-serif"
  )

