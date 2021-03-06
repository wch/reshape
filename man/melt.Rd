\name{melt}
\alias{melt}
\title{Convert an object into a molten data frame.}
\usage{
  melt(data, ..., na.rm = FALSE, value.name = "value")
}
\arguments{
  \item{data}{Data set to melt}

  \item{na.rm}{Should NA values be removed from the data
  set? This will convert explicit missings to implicit
  missings.}

  \item{...}{further arguments passed to or from other
  methods.}

  \item{value.name}{name of variable used to store values}
}
\description{
  This the generic melt function. See the following
  functions for the details about different data
  structures:
}
\details{
  \itemize{ \item \code{\link{melt.data.frame}} for
  data.frames \item \code{\link{melt.array}} for arrays,
  matrices and tables \item \code{\link{melt.list}} for
  lists }
}
\keyword{manip}

