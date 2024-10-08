% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/replext_gls_app_helpers.R
\name{replext_gls_UIParams}
\alias{replext_gls_UIParams}
\title{Generate UI Elements for GLS Simulation Parameters}
\usage{
replext_gls_UIParams()
}
\value{
A list of Shiny input elements, including:
\itemize{
\item textInput for number of timepoints in each phase
\item textInput for AR(1) parameter values
\item numericInput for number of simulation iterations
\item numericInput for number of phases
\item numericInput for number of participants
\item textAreaInput for regression coefficients
\item textAreaInput for model formula
\item textAreaInput for covariate specification
\item numericInput for alpha level
}
}
\description{
This internal function creates a list of Shiny UI input elements for setting
parameters in the Generalized Least Squares (GLS) simulation Shiny app.
}
\details{
This function is used internally by the \code{replext_pgsql} Shiny app to
generate the UI elements for parameter input. It creates a standardized set
of inputs with default values that users can modify to customize their
simulation settings.
}
\note{
The function uses text inputs for lists (e.g., timepoints, AR(1) parameters)
which should be entered as comma-separated values. The betas, formula, and
covariate specifications are entered as text areas to allow for more complex
inputs.
}
\seealso{
\code{\link{replext_pgsql}} for the main Shiny app function.
}
\keyword{internal}
