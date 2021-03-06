% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dataCheck.R
\name{dataCheck}
\alias{dataCheck}
\title{dataCheck Discharge timeseries screening}
\usage{
dataCheck(x, yearType)
}
\arguments{
\item{x}{A dataframe containing a vector of date values in the first column and vector of numeric flow values in the second column.}

\item{yearType}{A charcter of either "water" or "calendar" indicating whether to use water years or calendar years, respectively.}
}
\value{
a data.frame with rows sorted by date.
}
\description{
Function to check dataframe inputs for appropriate data classes and screen for missing values.
}
\examples{
x <- sampleData[c("date","discharge")]
yearType = "water"
dataCheck(x=x,yearType=yearType)
}
