% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/03-score_ppi.R
\name{score_ppi}
\alias{score_ppi}
\title{Given country-specific survey data with information on the ten questions on
which PPI scores are based on, recode the data accordingly and calculate
the corresponding PPI score}
\usage{
score_ppi(ccode)
}
\arguments{
\item{ccode}{Three letter ISO code for a country}
}
\value{
A PPI score ranging between 0 to 100
}
\description{
Given country-specific survey data with information on the ten questions on
which PPI scores are based on, recode the data accordingly and calculate
the corresponding PPI score
}
\examples{
# use score_ppi for Bangladesh
\dontrun{score_ppi(ccode = "BGD")}

}
