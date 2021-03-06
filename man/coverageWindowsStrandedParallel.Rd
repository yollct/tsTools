% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/windows.R
\name{coverageWindowsStrandedParallel}
\alias{coverageWindowsStrandedParallel}
\title{Get windowed strand-oriented coverages, parallelized}
\usage{
coverageWindowsStrandedParallel(windows, coverage, n.cores = 2)
}
\arguments{
\item{windows}{a data frame of windows with columns 'chr', 'start', 'end', 'strand'}

\item{coverage}{a coverage object (\code{\link[IRanges]{RleList}} as returned by \code{\link[IRanges]{coverage}})}

\item{n.cores}{number of processor cores to use. If not defined all detected cores will be used)}
}
\value{
a matrix
}
\description{
Out-of-bound windows will be removed!
}
