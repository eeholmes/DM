% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotSimple.R
\name{simplePlot}
\alias{simplePlot}
\title{Create posterior credible interval plots from multiple DM runs}
\usage{
simplePlot(modelList, modNames = names(modelList)[modOrder],
  paramList = c("obsSD", "procSD", "prod", "logCap"), funcList = NULL,
  cols = 4, leftMargin = 12, modOrder = 1:length(modelList))
}
\arguments{
\item{modelList}{a list of multiple run objects (dmObj) based on different models.  Each run object in the list is from one call of runModel}

\item{modNames}{more detailed names of models. If the runs are named in the list, it uses those by default.}

\item{paramList}{The parameters you want to compare from the model output.}

\item{funcList}{functions that take the dmObj as their only parameter return a posterior distribution you want to compare across models.
the user can make their own functions or utilize one of the available functions (procVarAutoCorr, and SmsyFunc)}

\item{cols}{The number of columns of figures in the plot.}

\item{leftMargin}{the size of the left figure margin (passed to oma in par).}

\item{modOrder}{the order of the models. defaults to the the order in the list.}
}
\value{
The plot is made.
}
