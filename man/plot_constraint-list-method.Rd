% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plots_constraints.R
\name{plot_constraint,list-method}
\alias{plot_constraint,list-method}
\title{Boxplot for Comparing Constraints.}
\usage{
\S4method{plot_constraint}{list}(
  primers,
  settings,
  active.constraints,
  highlight.set = NULL,
  nfacets = NULL
)
}
\arguments{
\item{primers}{List with evaluated objects of class \code{Primers}. 
Each list element corresponds to a single primer set.}

\item{settings}{A \code{DesignSettings} object containing
the constraints to be plotted.}

\item{active.constraints}{The names of the constraints to be plotted.}

\item{highlight.set}{Identifiers of primer sets to be highlighted.}

\item{nfacets}{A numeric providing the number of facet columns to show.
By default \code{nfacets} is \code{NULL} such that the number of 
facet columns is chosen automatically.}

\item{constraint.settings}{List with settings for each constraint.}
}
\value{
Boxplot comparing the values of the properties specified 
by \code{constraints}.
}
\description{
Creates a boxplot visualizing the physicochemical properties
of multiple primer sets.
}
\keyword{internal}
