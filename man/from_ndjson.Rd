% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/from_json.R
\name{from_ndjson}
\alias{from_ndjson}
\title{from ndjson}
\usage{
from_ndjson(ndjson, simplify = TRUE, fill_na = FALSE)
}
\arguments{
\item{ndjson}{new-line delimited JSON to convert to R object. Can be a string, url or link to a file.}

\item{simplify}{logical, if \code{TRUE}, coerces JSON to the simplest R object possible. See Details}

\item{fill_na}{logical, if \code{TRUE} and \code{simplify} is \code{TRUE}, 
data.frames will be na-filled if there are missing JSON keys.
Ignored if \code{simplify} is \code{FALSE}. See details and examples.}
}
\description{
Converts ndjson into R objects
}
\examples{

js <- to_ndjson( data.frame( x = 1:5, y = 6:10 ) )
from_ndjson( js )


}
