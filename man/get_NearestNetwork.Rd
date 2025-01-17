% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/accessors.R
\name{get_NearestNetwork}
\alias{get_NearestNetwork}
\title{get_NearestNetwork}
\usage{
get_NearestNetwork(
  gobject,
  nn_network_to_use = "sNN",
  network_name = "sNN.pca",
  output = c("igraph", "data.table")
)
}
\arguments{
\item{gobject}{giotto object}

\item{nn_network_to_use}{kNN or sNN}

\item{network_name}{name of NN network to be used}

\item{output}{return a igraph or data.table object}
}
\value{
igraph or data.table object
}
\description{
get a NN-network from a Giotto object
}
