% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ar1.R
\name{ar1}
\alias{ar1}
\title{AR1 correlation coefficient}
\usage{
ar1(x, yearType = "water", digits = 3)
}
\arguments{
\item{x}{A dataframe containing a vector of date values in the first column and vector of numeric flow values in the second column.}

\item{yearType}{A charcter of either "water" or "calendar" indicating whether to use water years or calendar years, respectively.}

\item{digits}{A numeric. Number of digits to round indice values}
}
\value{
ar1 AR(1) correlation coefficient
}
\description{
Function to compute the AR(1) correlation coefficient for a given timeseries of discharge

This function accepts a data frame containing daily streamflow data and returns the AR(1) 
correlation coefficient
}
\examples{
x <- sampleData[c("date","discharge")]
ar1(x)
}
