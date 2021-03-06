% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/waterYearDay.R
\name{waterYearDay}
\alias{waterYearDay}
\title{Day of water year}
\usage{
waterYearDay(x)
}
\arguments{
\item{x}{A vector of class date.}
}
\value{
A numeric vector of day of water year
}
\description{
Given a vector of dates, calculates day of water year accounting for leap years.
}
\examples{
x <- seq(from=as.Date("2010-01-01"),to=as.Date("2016-01-01"),by="1 days")
waterYearDay(x)
}
