% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/f-statistics.R
\name{f4}
\alias{f4}
\title{Calculate the f_4(W, X; Y, Z) statistics.}
\usage{
f4(graph, W, X, Y, Z)
}
\arguments{
\item{graph}{The admixture graph.}

\item{W}{A leaf node.}

\item{X}{A leaf node.}

\item{Y}{A leaf node.}

\item{Z}{A leaf node.}
}
\value{
The overlaps between paths from \code{W} to \code{X} and paths from
        \code{Y} to \code{Z}.
}
\description{
Calculate the \eqn{f_4(W, X; Y, Z)} statistics.
}

