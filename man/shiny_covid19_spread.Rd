% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/shiny_covid19_spread.R
\name{shiny_covid19_spread}
\alias{shiny_covid19_spread}
\title{Explore the spread of Covid-19 interactively}
\usage{
shiny_covid19_spread(data = download_merged_data(cached = TRUE, silent =
  TRUE), ...)
}
\arguments{
\item{data}{The data frame to base the plot on. Should be a merged data
frame obtained by \link{download_merged_data} and defaults to
\code{download_merged_data(cached = TRUE, silent = TRUE)}}

\item{...}{Parameters that will be parsed on to \code{\link[shiny]{runApp}}.}
}
\description{
A shiny based web app that allows users to customize the
   \code{\link{plot_covid19_spread}} display. The display has been
   inpired by the displays created by John Burn-Murdoch for the Financial
   Times.
}
\details{
Uses data from the Johns Hopkins University CSSE team on the spread of the
SARS-CoV-2 virus and the Covid-19 pandemic
(\url{https://github.com/CSSEGISandData/COVID-19}), from the ACAPS
governmental measures database
(\url{https://www.acaps.org/covid19-government-measures-dataset}) and from
the World Bank (\url{https://data.worldbank.org}). See the
documentation of the separate download functions of the package for more
detail.
}
\examples{
\dontrun{
  shiny_covid19_spread()

  df <- download_merged_data(cached = TRUE)
  shiny_covid19_spread(df)
}
}
