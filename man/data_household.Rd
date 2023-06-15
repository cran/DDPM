\name{Household size}
\alias{data_household}
\title{The data show the observed number of Iranian household sizes

}

\usage{
data_household
}

\description{
The function gives the observed number of Iranian household sizes.
}
\arguments{
\item{data_household}{
A vector of (non-negative integer) count values.
}
}
\details{A data set that comes from a pseudo panel constructed from information from the 2010-2011 Household Expenditure and Income Survey, which includes details on household size but excludes the head of the family. Therefore,
given these data, 0 indicates that there is just one resident of the house. They were used by Mersad et al. (2015) and
fitted by the zero-inflated models.
}

\value{
data_household gives the observed number of Iranian household size.
}

\references{
Mersad, M., Ganjali, M., & Rivaz, F. (2015). Some extensions of zero-inflated models and Bayesian tests for them. Journal of Statistical Computation and Simulation, 85(18), 3792-3810.

}


\author{
Muhammad Imran

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}



\examples{
x<-data_household
summary(x)
table (x)
}
