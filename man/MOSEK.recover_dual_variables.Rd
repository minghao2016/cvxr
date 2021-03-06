% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/conic_solvers.R
\name{MOSEK.recover_dual_variables}
\alias{MOSEK.recover_dual_variables}
\title{Recovers MOSEK solutions dual variables}
\usage{
MOSEK.recover_dual_variables(sol, inverse_data)
}
\arguments{
\item{sol}{List of the solutions returned by the MOSEK solver.}

\item{inverse_data}{A list of the data returned by the perform function.}
}
\value{
A list containing the mapping of CVXR's \linkS4class{Constraint}
object's id to its corresponding dual variables in the current solution.
}
\description{
Recovers MOSEK solutions dual variables
}
