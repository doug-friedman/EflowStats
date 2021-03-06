#' Function to return the water year for a given date
#' 
#' @param x A date vector
#' @param numeric Logical. Return values are numeric vector or vector of ordered factors
#' @return A vector of numeric water years for each date if \code{numeric = TRUE} otherwise an ordered factor of water years if \code{numeric = FALSE}
#' @export
#' @examples
#' waterYear(sampleData$date)
waterYear <- function(x, numeric=TRUE) {
        ## Coding history:
        ##    2005Jul14 DLLorenz Initial dated verion
        ##    2010Feb17 DLLorenz Added option to return numerics
        ##    2011Jun07 DLLorenz Conversion to R
        ##    2012Aug11 DLLorenz Integer fixes
        ##    2013Feb15 DLLorenz Prep for gitHub
        ##    2016Aug12 Joe Mills stole this from smwrBase
        x <- as.POSIXlt(x)
        yr <- x$year + 1900L
        mn <- x$mon + 1L
        ## adjust for water year
        yr <- yr + ifelse(mn < 10L, 0L, 1L)
        if(numeric)
                return(yr)
        ordered(yr)
}