\name{Turkish insurance}
\alias{data_auto}
\title{The data contain claim frequency for automobile
portfolios of a Turkish insurance company
}

\usage{
data_auto
}

\description{
The function gives the claim frequency for automobile
portfolios of a Turkish insurance company occurred between 2012 and 2014.
}
\arguments{
\item{data_auto}{
A vector of (non-negative integer) count values.
}
}
\details{The data contain claim frequency for the automobile portfolios of a Turkish insurance company that occurred between 2012 and 2014. They were used by Sarul and Sahin (2015) and
fitted by the zero-inflated and hurdle models in general
insurance.
}

\value{
data_auto gives the claim frequency for automobile
portfolios of a Turkish insurance company occurred between 2012 and 2014.
}

\references{
Sarul, L. S., & Sahin, S. (2015). An application of claim frequency data using zero-inflated and hurdle models in general
insurance. Journal of Business Economics and Finance, 4(4).
}


\author{
Muhammad Imran

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_claims}, \link{data_claim1}, \link{data_claim2}, \link{data_claim3}}
}


\examples{
x<-data_auto
summary(x)
table (x)
}
