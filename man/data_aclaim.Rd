\name{Claims per accident}
\alias{data_aclaim}
\title{The data show the number of claims per accident
}

\usage{
data_aclaim
}

\description{
The function gives the number of claims per accident.
}
\arguments{
\item{data_aclaim}{
A vector of (non-negative integer) count values.
}
}
\details{The data show the number of claims per accident. They were used by Willmot (1987) and
fitted by the Poisson-inverse Gaussian distribution.
}

\value{
data_aclaim gives the number of claims per accident.
}

\references{
Willmot, G. E. (1987). The Poisson-inverse Gaussian distribution is an alternative to the negative binomial. Scandinavian Actuarial Journal, 1987(3-4), 113-127.
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
x<-data_aclaim
summary(x)
table (x)
}
