% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/emstat.norm0.R
\name{emstat.norm0}
\alias{emstat.norm0}
\title{emstat.norm0}
\usage{
emstat.norm0(xx, mle0, ln0, m0, CC, n.init, n.iter, tol, k = 3)
}
\arguments{
\item{xx}{The input data that can be either a vector or a matrix with the 1st column being the observed values
and the 2nd column being the corresponding frequency.}

\item{mle0}{The output from the pmle.norm0 function without the penalty. 
The output contains one row of mixing proportions and one row of subpopulation means.}

\item{ln0}{The penalized log likelihood fitted under the null hypothesis.}

\item{m0}{The order of the finite mixture model.}

\item{CC}{The tuning parameter for the EM-test procedure.}

\item{n.init}{A computer generated n.init initials value.}

\item{n.iter}{The number of EM iterations for each initial values. 
The one gained the most in likelihood will be iterative further.}

\item{tol}{The tolerance value for the convergence of the EM-algorithm, default value: tol = 1e-6.}

\item{k}{The number of iterations for the EM-test statistic.}
}
\description{
The function computes the EM-test statistics for univariate normal mixture
with known variance.
}