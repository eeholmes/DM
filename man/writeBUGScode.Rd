% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/writeBUGScode.R
\name{writeBUGScode}
\alias{writeBUGScode}
\title{write the model in BUGS language}
\usage{
writeBUGScode(input = NULL, outputText = FALSE)
}
\arguments{
\item{input}{a list with the other values needed for a DM run. 
The following are examples naturalMort, analysisType = "DM", SRfunction, covariates, includeMarineSurvival, includeFlow}

\item{outputText}{(TRUE/FALSE)}
}
\value{
nothing but writes the file mod1.txt which is read in to run the BUGS model
}
\description{
create a mod1.txt which contains the model in the BUGS language
}
\details{
Note that the flow coefficient is always negative and prior set as a normal with upper (negative bound)
}
