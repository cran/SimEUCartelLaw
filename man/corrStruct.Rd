% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SimEUCartelLaw.r
\docType{data}
\name{corrStruct}
\alias{corrStruct}
\title{Matrix containing the correlation structure}
\format{An object of class \code{matrix} with 7 rows and 7 columns.}
\usage{
corrStruct
}
\description{
\code{corrStruct} contains the correlation structure of the input parameters.
}
\details{
\code{corrStruct} contains the correlation structure of the input parameters.
The actual correlation matrix used in the simulation is calculated as the
corresponding identity maxtrix + r times this matrix.
}
\keyword{datasets}
