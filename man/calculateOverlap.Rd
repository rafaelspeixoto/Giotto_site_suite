% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/giotto_structures.R
\name{calculateOverlap}
\alias{calculateOverlap}
\title{calculateOverlap}
\usage{
calculateOverlap(
  gobject,
  name_overlap = NULL,
  poly_info = "cell",
  feat_info = "rna",
  x_step = 200,
  y_step = 200,
  method = c("serial", "parallel"),
  return_gobject = TRUE,
  verbose = TRUE
)
}
\arguments{
\item{gobject}{giotto object}

\item{name_overlap}{name for the overlap results (default to feat_info parameter)}

\item{poly_info}{polygon information}

\item{feat_info}{feature information}

\item{x_step}{x-direction step to travel over the polygon landscape}

\item{y_step}{y-direction step to travel over the polygon landscape}

\item{method}{serial of parallel execution (see details)}

\item{return_gobject}{return giotto object (default: TRUE)}

\item{verbose}{be verbose}
}
\value{
giotto object or spatVector with overlapping information
}
\description{
calculate overlap between cellular structures (polygons) and features (points)
}
\details{
parallel follows the future approach. This means that plan(multisession) does not work,
since the underlying terra objects are internal C pointers. plan(multicore) is also not supported for
Rstudio users.
}
\keyword{overlap}
