% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sparse_kmodes.R
\name{sparse_kmodes}
\alias{sparse_kmodes}
\title{Sparse, Binary K-Modes
Cluster sparse, binary matrices from the Matrix package}
\usage{
sparse_kmodes(data, k, iter.max = 10, random_modes = FALSE,
  weighted = TRUE, verbose = TRUE)
}
\arguments{
\item{data}{Sparse, binary matrix produced by the Matrix package}

\item{k}{Number of requested clusters}

\item{iter.max}{Maximum number of iterations. The algorithm will stop if it
converges or reaches this limit -- whichever happens first.}

\item{random_modes}{Should the initial cluster centers be generated randomly?
The default is to randomly sample k centers from the unique rows of the input
dataset.}

\item{weighted}{If TRUE, the default, the updated mode centers use the mean
incidence rate for each column rather than the mode.}

\item{verbose}{Logical for whether to output training progress}
}
\value{
A list object containing the cluster membership and a sparse matrix of
cluster centers.
}
\description{
Sparse, Binary K-Modes
Cluster sparse, binary matrices from the Matrix package
}
