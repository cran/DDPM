\name{ Pap smear test}
\alias{data_pap}
\title{The data show the observed number of pap smear tests a female took in the last six years for females aged more than 18 years
}

\usage{
data_pap
}

\description{
The function gives the observed number of pap smear tests a female took in the last six years for females aged more than 18 years.
}
\arguments{
\item{data_pap}{
A vector of (non-negative integer) count values.
}
}
\details{The data show the observed number of pap smear tests a female took in the last six years for females aged more than 18 years. They were used by Arora and Chaganty (2021) and
fitted by the zero-and-k-inflated Poisson distribution.
}

\value{
data_pap gives the observed number of pap smear tests a female took in the last six years for females aged more than 18 years.
}

\references{
Arora, M., & Chaganty, N. R. (2021). EM estimation for zero-and k-inflated Poisson regression Model. Computation, 9(9), 94.

}


\author{
Muhammad Imran

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_can}}
}


\examples{
x<-data_pap
summary(x)
table (x)
}
