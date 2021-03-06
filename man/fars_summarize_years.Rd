% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fars_functions.R
\name{fars_summarize_years}
\alias{fars_summarize_years}
\title{Return a table of the number of accidents per month in each year.}
\usage{
fars_summarize_years(years)
}
\arguments{
\item{years}{A character/numeric vector of years that can be converted
into integers.}
}
\value{
A data frame with the number of accidents per month
over the years.
}
\description{
\code{fars_summarize_years} cycles through a vector of years and reads data
for each year and collates, summarizes and formats the data per year
}
\details{
The function creates a list of data frames that is combines into one
data frame The data frame is then grouped by year and month and the number
of accidents calculate per month. The result is then formatted into a table.
}
\section{Required functions to import from other packages}{

dplyr::bind; dplyr::group_by; dplyr::summarize; tidyr:: spread
}

