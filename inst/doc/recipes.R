## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

library(linne)

## -----------------------------------------------------------------------------
cat(as.character(shiny::textInput(inputId = "text", "Label")))

## -----------------------------------------------------------------------------
Linne$new()$
  rule(
    sel_id("text") %child% sel_tag("label"),
    color = "#f4a717"
  )$show_css()

## -----------------------------------------------------------------------------
cat(as.character(shiny::selectInput("select", "Select one:", choices = letters[1:3])))

## -----------------------------------------------------------------------------
Linne$new()$
  rule(
    sel_id("select") # inputId = "select"
      %child% 
      sel_attr("value", "b"), # value = 'b'
    color = "#f4a717"
  )$show_css()

