% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/FindPair.R
\name{FindStabRvsPair}
\alias{FindStabRvsPair}
\title{FindStabRvsPair}
\usage{
FindStabRvsPair(
  ControlFrame,
  TreatFrame,
  HighPercent = 0.9,
  LowPercent = 0.1,
  ncore = 1
)
}
\arguments{
\item{ControlFrame}{Expression matrix of control group.}

\item{TreatFrame}{Expression matrix of treat group.}

\item{HighPercent}{Percentage of samples with higher expression of Gene i than Gene j in total samples.}

\item{LowPercent}{Percentage of samples with lower expression of Gene i than Gene j in total samples.}
}
\value{
The stable reversal gene pairs were returned by inputting the control group and the experimental group.
}
\description{
FindStabRvsPair
}
\examples{
FindStabRvsPair(ControlFrame,TreatFrame,HighPercent=0.9,LowPercent=0.1)
}
