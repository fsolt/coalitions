% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/coalition-probability.R
\name{paste_coalitions}
\alias{paste_coalitions}
\title{Transform list of coalitions to vector by combining party names}
\usage{
paste_coalitions(coalitions, collapse = "_")
}
\arguments{
\item{coalitions}{A list of coaltions for which coalition probabilities should
be calculated. Each list entry must be a vector of party names. Those names
need to correspond to the names in \code{majority_df}.}

\item{collapse}{an optional character string to separate the results.  Not
    \code{\link{NA_character_}}.}
}
\description{
Transform list of coalitions to vector by combining party names
}
\keyword{internal}
