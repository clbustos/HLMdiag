% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/utility_functions.R
\name{varcomp.mer}
\alias{varcomp.mer}
\title{Extracting variance components}
\usage{
varcomp.mer(object)
}
\arguments{
\item{object}{a fitted model object of class \code{mer} or \code{lmerMod}.}
}
\value{
A named vector is returned. \code{sigma2} denotes the residual
variance. The other variance components are names \code{D**} where the
trailing digits specify the of that variance component in the covariance
matrix of the random effects.
}
\description{
This function extracts the variance components from a mixed/hierarchical
linear model fit using \code{lmer}.
}
\examples{
library(lme4)
fm1 <- lmer(Reaction ~ Days + (Days|Subject), sleepstudy)
varcomp.mer(fm1)
}
\author{
Adam Loy \email{loyad01@gmail.com}
}
\keyword{models}
\keyword{regression}

