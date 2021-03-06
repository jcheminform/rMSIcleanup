% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils_module.R
\name{get_one_peakMatrix}
\alias{get_one_peakMatrix}
\title{Get one peak matrix}
\usage{
get_one_peakMatrix(pks, i = 1)
}
\arguments{
\item{pks}{Peak Matrix}

\item{i}{Index of the peak matrix to be retieved}
}
\value{
Peak matrix containing only the first image from pks
}
\description{
Returns the peak matrix in pks corresponding to the ith image
}
