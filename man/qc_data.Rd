% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/qc_function.R
\name{qc_data}
\alias{qc_data}
\title{QC dataset using a specific variable mapping}
\usage{
qc_data(data, qc_mapping, output_file = NULL)
}
\arguments{
\item{data}{A data frame, data frame extension (e.g. a \code{tibble}) to be quality controlled.}

\item{qc_mapping}{A list of data frame or data frame extension (e.g. a \code{tibble})
specifying the tests. Each data frame row represents a test to the \code{data}.}

\item{output_file}{(optional) File path ended in \code{.xlsx} or \code{.xls}.
If is not null, findings table to be written to this path.}
}
\value{
A data frame containing all the findings.
}
\description{
QC dataset using a specific variable mapping
}
\examples{
qc_data(als_data, als_data_qc_mapping)
}
