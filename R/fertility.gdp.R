##' @name fertility.gdp
##' @title Fertility and GDP Data
##'
##' @description Table 14.6 from the 4th edition.
##'
##' @docType data
##'
##' @format A \code{data.frame} with 38 observations on the following 3 variables,
##' \describe{
##'    \item{\code{Nation}}{nation}
##'    \item{\code{Fertility}}{Fertility rate}
##'    \item{\code{GDP}}{GDP per capita}
##' }
##' 
##' @source \url{http://www.stat.ufl.edu/~aa/social/data.html}
NULL

##' @name fl.crime
##' @title Florida Crime Data
##'
##' Crime data for florida counties. Table 9.16 or 9.17 from the 4th edition.
##' Source: Dr. Larry Winner, University of Florida.
##'
##' @format \Sexpr[stage=build,results=rd]{data(fertility.gdp); smss:::describe_df(fertility.gdp)}
##' \describe{
##'    \item{\code{County}}{county name}
##'    \item{\code{C}}{crime rate}
##'    \item{\code{I}}{median income}
##'    \item{\code{HS}}{percent completing high school}
##'    \item{\code{U}}{percent urban}
##' }
##' @source \url{http://www.stat.ufl.edu/~aa/social/data.html}

