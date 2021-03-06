% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fars_functions.R
\name{fars_read_years}
\alias{fars_read_years}
\title{Return a list of data frames for each year.}
\usage{
fars_read_years(years)
}
\arguments{
\item{years}{A character/numeric vector of years that can be converted
into integers.}
}
\value{
A list of data frames containing the filtered data frames
for each year in the argument vector/list.
}
\description{
\code{fars_read_years} cycles through a vector of years and outputs a list
containing filtered data frames for each year.
}
\details{
The function creates a file name from an element of the argument, if the
file exists it reads the data. The data is then filtered into two columns
and returned into a list. This is done for each element in the argument -
which in this case would be a character/numeric vector/list of years.
}
\section{Required functions to import from other packages}{

dplyr::mutate
}

