% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/evaluate-f-statistics.R
\name{add_graph_f4}
\alias{add_graph_f4}
\title{Evalutes the f_4 statistics for all rows in a data frame and extends
the data frame with the graph f_4.}
\usage{
add_graph_f4(data, graph, env)
}
\arguments{
\item{data}{The data frame to get the labels to compute the \eqn{f_4} statistics from.}

\item{graph}{The admixture graph.}

\item{env}{The environment to evaluate the \eqn{f_4} statistics in.}
}
\value{
A data frame identical to \code{data} except with an additional
        column, \code{graph_f4}, containing the \eqn{f_4} values as determined by
        the graph and the environment.
}
\description{
The data frame, \code{data}, must contain columns \code{W}, \code{X},
\code{Y}, and \code{Z}. The function then computes the \eqn{f_4(W, X; Y, Z)}
statistics (also known as the \eqn{D} statistics) for all rows and adds these
as a column, \code{graph_f4}, to the data frame.
}

