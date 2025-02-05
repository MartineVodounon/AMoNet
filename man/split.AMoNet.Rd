% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/S3functions.R
\name{split.AMoNet}
\alias{split.AMoNet}
\alias{split}
\title{Split samples from a *AMoNet* object}
\usage{
split(x,f=0.7, drop=F, RETURN=F)
}
\arguments{
\item{x}{*AMoNet* object}

\item{f}{numeric. Paratition split comprised in in [0,1].}

\item{RETURN}{boolean. Do the function returns values or just store it in the *AMoNet* object?}
}
\value{
if \code{RETURN=TRUE} the function returns the Train and Validation split
}
\description{
Split samples from a *AMoNet* object
}
\details{
Can run when available \code{$Data$y} is available in the *AMoNet* object. Can be generated either by the user or by the \code{LoadCleanTCGA()} function. See vignette
}
\examples{

}
