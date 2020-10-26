## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

library(linne)

## -----------------------------------------------------------------------------
sel_id("btn")
sel_class("aClass")

## -----------------------------------------------------------------------------
sel_id('myId') %or% sel_class('myClass')
sel_tag('div') %with% sel_class('aClass')

## -----------------------------------------------------------------------------
sel_tag("a") # select all a tag
sel_tag("a") %>% when_active() # selects a tags that are active
sel_id("myId") %>% when_hover()

