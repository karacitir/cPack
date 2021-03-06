% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fars_functions.R
\name{fars_read}
\alias{fars_read}
\title{Title}
\usage{
fars_read(filename)
}
\arguments{
\item{filename}{Name of the csv file which contains the accident data from the US National Highway Traffic Safety
Administration's Fatality Analysis Reporting System}
}
\value{
Tibble containing the data from the file with the name filename
}
\description{
Title
}
\examples{
fars_read("accident_2014.csv")
}
