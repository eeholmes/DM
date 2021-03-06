% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getPostDraws.R
\name{getPostDraws}
\alias{getPostDraws}
\title{Get the simulations from a jags output list.}
\usage{
getPostDraws(dmObj)
}
\arguments{
\item{dmObj}{a saved DM object (list) from runModel() with the objects "input","dat","result", "bdat" and "tDat"}
}
\value{
a list of vectors of the posterior draws for each parameter.
}
