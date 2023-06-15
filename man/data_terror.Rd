\name{Terrorism}
\alias{data_terror}
\title{The data show the observed number of incidents of international terrorism
}

\usage{
data_terror
}

\description{
The function gives the observed number of incidents of international terrorism per month in the USA between 1968 and 1974.
}
\arguments{
\item{data_terror}{
A vector of (non-negative integer) count values.
}
}
\details{The data show the observed number of incidents of international terrorism per month in the USA between 1968 and 1974. They were used by Mersad et al. (2015) and
fitted by the zero-inflated models.
}

\value{
data_terror gives the observed number of incidents of international terrorism per month in the USA between 1968 and 1974.
}

\references{
Mersad, M., Ganjali, M., & Rivaz, F. (2015). Some extensions of zero-inflated models and Bayesian tests for them. Journal of Statistical Computation and Simulation, 85(18), 3792-3810.

Conigliani, C., Castro, J. I., & O'Hagan, A. (2000). Bayesian assessment of goodness of fit against nonparametric alternatives. Canadian Journal of Statistics, 28(2), 327-342.

}


\author{
Muhammad Imran

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}




\examples{
x<-data_terror
summary(x)
table (x)
}
