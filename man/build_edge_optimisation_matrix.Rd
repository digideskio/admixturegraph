% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/fitting.R
\name{build_edge_optimisation_matrix}
\alias{build_edge_optimisation_matrix}
\title{Build a matrix coding the linear system of edges once the admix variables
have been fixed.}
\usage{
build_edge_optimisation_matrix(data, graph,
  parameters = extract_graph_parameters(graph))
}
\arguments{
\item{data}{The data set.}

\item{graph}{The admixture graph.}

\item{parameters}{In case one wants to tweak something in the graph.}
}
\value{
A list containing the full matrix (\code{full}), a version with zero
        columns removed (\code{column_reduced}) and parameters to pass forward
       (\code{parameters}).
}
\description{
The elements are characters containing numbers, admix variable names,
parenthesis and arithmetical operations. (Transform into expressions with
\code{\link{parse}} and then evaluate with \code{\link{eval}}). The default
column names are the edge names from \code{\link{extract_graph_parameters}},
the rows have no names.
}

