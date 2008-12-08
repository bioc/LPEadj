\name{getCols}
\alias{getCols}

\title{Get number of replicates from character vector}

\description{Get number of replicates from character vector}

\usage{getCols(labels)}

\arguments{
\item{labels}{character vector showing whether each column is control or
          treatment.  It is assumed that the columns are ordered, the
          first n1 reps are control the next n2 reps are treatment}
  }

\value{Return vector of length two which are the number of reps for the
  first second group.}
  
\author{Carl Murie \email{carl.murie@mcgill.ca}}

\keyword{methods}
