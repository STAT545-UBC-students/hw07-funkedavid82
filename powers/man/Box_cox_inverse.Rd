% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Box_cox_inverse.R
\name{Box_cox_inverse}
\alias{Box_cox_inverse}
\title{Box-Cox Transform Inverse Function}
\usage{
Box_cox_inverse(x, lambda = 0, change_neg_to_pos = 0)
}
\arguments{
\item{x}{Vector to be transformed to some power using the box-cox function. This test only works for positive x-values.}

\item{lambda}{Power to divide and raise \code{x} by. I default it to zero but sould be a single value.}

\item{change_neg_to_pos}{makes all \code{x} positive by the addition of a constant value. The deefault is 0.}
}
\value{
A vector with a transformed value. It returns \code{exp(x)} for lambda equals 0, and \code{(lambda*x + 1)^(1/lambda)} for lambda non-zero.
}
\description{
This function gives the inverse of Box-Cox transformation of a given variable to any power. I'm making it internal,
by not \code{export}ing, because I don't want users to use it.
Why not? Because I said so!
}
