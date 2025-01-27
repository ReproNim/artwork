#!/usr/bin/env Rscript

library('webshot')
webshot("https://github.com/ReproNim/containers/blob/master/README.md", vwidth=1400, "incf2019-repronim-containers_.pdf")
