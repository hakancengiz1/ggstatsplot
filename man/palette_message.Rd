% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/helpers_messages.R
\name{palette_message}
\alias{palette_message}
\title{Message if palette doesn't have enough number of colors.}
\usage{
palette_message(package, palette, min_length)
}
\arguments{
\item{package}{Name of package from which the palette is desired as string
or symbol.}

\item{palette}{Name of palette as string or symbol.}

\item{min_length}{Minimum number of colors needed.}
}
\description{
A note to the user about not using the default color palette
when the number of factor levels is greater than 8, the maximum number of
colors allowed by \code{"Dark2"} palette from the \code{RColorBrewer} package.
}
\examples{
\dontrun{
ggstatsplot:::palette_message(
  package = "RColorBrewer",
  palette = "Dark2",
  min_length = 20
)
}

}
\seealso{
Other helper_messages: \code{\link{bartlett_message}},
  \code{\link{effsize_ci_message}},
  \code{\link{ggcorrmat_matrix_message}},
  \code{\link{grouped_message}},
  \code{\link{normality_message}}, \code{\link{pairwise_p}}
}
\author{
Indrajeet Patil
}
\concept{helper_messages}
\keyword{internal}
