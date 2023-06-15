\name{Automobile insurance Zaire 1974}
\alias{data_claim2}
\title{The data show the number of automobile insurance third party liability portfolios in Zaire 1974
}

\usage{
data_claim2
}

\description{
The function gives the number of automobile insurance third-party liability portfolios in Zaire 1974.
}
\arguments{
\item{data_claim2}{
A vector of (non-negative integer) count values.
}
}
\details{The data show the number of automobile insurance third-party liability portfolios in Zaire 1974. They were used by Denuit (1997) and fitted by the zero-inflated Poisson (ZIP) distribution.
}

\value{
data_claim2 gives the number of automobile insurance third-party liability portfolios in Zaire 1974.
}

\references{
Denuit, M. (1997). A new distribution of Poisson-type for the number of claims. ASTIN Bulletin: The Journal of the IAA, 27(2), 229-242.
}


\author{
Muhammad Imran

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_claims}, \link{data_claim1}}
}


\examples{
x<-data_claim2
summary(x)
table (x)
}
