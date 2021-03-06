\name{numConditions}

\alias{numConditions}
\alias{numConditions,aldex.clr-method}

\title{numConditions}

\description{
  Returns the number of conditions compared for analysis, for an \code{aldex.clr} object.
}

\usage{
numConditions(.object)
}

\arguments{
  \item{.object}{A \code{aldex.clr} object containing the Monte Carlo Dirochlet instances derived from estimating the technical variance of the raw read count data, along with sample and feature information.
  }
}

\details{
  Returns the number of conditions compared.
}

\value{
  A numeric representing the number of conditions compared.
}

\seealso{
  \code{aldex.clr}
}

\examples{
data(selex)
x <- aldex.clr(selex, mc.samples = 2, verbose = FALSE)
conditions <- numConditions(x)
}
