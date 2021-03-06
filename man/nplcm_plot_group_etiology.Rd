% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/nplcm_plot_group_etiology.R
\name{nplcm_plot_group_etiology}
\alias{nplcm_plot_group_etiology}
\title{Plot viral etiology posterior and distribution within bacterial and viral
etiologies}
\usage{
nplcm_plot_group_etiology(DIR_NPLCM, ksFrac = 1, levellabel = 5)
}
\arguments{
\item{DIR_NPLCM}{The file path to the result folder}

\item{ksFrac}{A number between 0 and 1, which is the fraction of samples used to
calculate kernel density}

\item{levellabel}{The contour line to be drawn in the final plot. Default is
\code{5}, which represents the contour of the \code{95} percent support region.}
}
\value{
A figure with group etiology.
}
\description{
DN: 1. the pathogens should have been ordered as in the perch_clean_data()
function. This function picks out pathogens not based on pathogen category lookup
table, but based on the order of pathogens that enter the analysis.
}

