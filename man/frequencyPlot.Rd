% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/floodfrequencyanalysis.R
\name{frequencyPlot}
\alias{frequencyPlot}
\title{FrequencyPlot Generates a nice-looking (hydrologist-centric) frequency plot}
\usage{
frequencyPlot(series, ci)
}
\arguments{
\item{series}{A vector representing an extreme value series (e.g., annual maximum flood)}

\item{ci}{A data frame containing confidence intervals (lower, true, upper) derived from 
 calling BootstrapCI()
 
\url{http://headwateranalytics.weebly.com/blog/flood-frequency-analysis-in-r} contains a demo}
}
\description{
FrequencyPlot Generates a nice-looking (hydrologist-centric) frequency plot
}
