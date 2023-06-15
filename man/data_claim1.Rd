\name{Automobile insurance Belgium 1975-76}
\alias{data_claim1}
\title{The data show the number of automobile insurance third-party liability portfolios
}

\usage{
data_claim1
}

\description{
The function gives the number of automobile insurance third-party liability portfolios.
}
\arguments{
\item{data_claim1}{
A vector of (non-negative integer) count values.
}
}
\details{The data show the number of automobile insurance third-party liability portfolios in Belgium 1975-76. Recently, they were used by Denuit (1997) and fitted by the zero-inflated Poisson (ZIP) distribution.
}

\value{
data_claim1 gives the number of automobile insurance third-party liability portfolios.
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
\code{\link{data_claims}}
}


\examples{
x<-data_claim1
summary(x)
table (x)
}
