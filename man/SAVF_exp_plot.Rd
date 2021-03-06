% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SAVF_exp_plot.R
\name{SAVF_exp_plot}
\alias{SAVF_exp_plot}
\title{Single Attribute Value Function (SAVF) Exponential Plot}
\usage{
SAVF_exp_plot(x, x_low, x_mid, x_high, increasing = TRUE)
}
\arguments{
\item{x}{Attribute raw value}

\item{x_low}{Lowest Value}

\item{x_mid}{Midpoint value}

\item{x_high}{Highest value}

\item{increasing}{TRUE=increasing, FALSE=decreasing, Default: TRUE}
}
\value{
Exponential SAVF curve with attribute plotted
}
\description{
: Plots an increasing or decreasing exponential Single Attribute Value Function (SAVF) curve. 
It calls the SAVF_calc_rho and SAVF_exp_score functions and plots your score on the curve with a blue dot.
}
\details{
For Z=((x_mid - x_low) / (x_high - x_low)),
Z can not be in (0.51,0.49)
}
\examples{
\dontrun{ SAVF_exp_plot(90, 0, 120, 150)}

}
