% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/randomIFS.R
\name{randomIFS}
\alias{randomIFS}
\title{Generate random fractal}
\usage{
randomIFS(nr_of_functions = 4)
}
\arguments{
\item{nr_of_functions}{number of functions to generate. Defaults to 4}
}
\description{
Function generates random coefficients for given number of linear mappings,
so that the mappings will be contractive. Then it generates \code{IFS} object
using the list of mappings.
}
\references{
http://paulbourke.net/fractals/ifs/
}
