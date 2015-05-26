#!/usr/bin/env r
# Build R Package
# 
# Description: A script to build and test R packages.
# Author: Sebastian Warnholz
# License: GPL-3

"usage: build.r [-d -v -c -p <msg>]

options:
 -d        Build Documentation
 -v        Build vignettes
 -c        Run check
 -p <msg>  Path to package [default: .]" -> doc

library(docopt, quietly = TRUE)
opts <- docopt(doc)

if (opts$d) devtools::document(opts$p)
if (opts$d) devtools::check_doc(opts$p)
if (opts$v) devtools::build_vignettes(opts$p)
devtools::build(opts$p)
if (opts$c) devtools::check(opts$p)
