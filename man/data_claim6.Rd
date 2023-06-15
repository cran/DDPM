\name{Automobile insurance in Germany 1960}
\alias{data_claim6}
\title{The data show the number of automobile insurance third-party liability portfolios in Germany 1960
}

\usage{
data_claim6
}

\description{
The function gives the number of automobile insurance third-party liability portfolios in Germany 1960.
}
\arguments{
\item{data_claim6}{
A vector of (non-negative integer) count values.
}
}
\details{The data show the number of automobile insurance third-party liability portfolios in Germany 1960. They were used by Denuit (1997) and fitted by the zero-inflated Poisson (ZIP) distribution.
}

\value{
data_claim6 gives the number of automobile insurance third-party liability portfolios in Germany 1960.
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
\code{\link{data_claims}, \link{data_claim1}, \link{data_claim2}, \link{data_claim3}, \link{data_claim4}, \link{data_claim5}}
}


\examples{
x<-data_claim6
summary(x)
table (x)
}
