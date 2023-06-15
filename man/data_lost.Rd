\name{Lost shoes}
\alias{data_lost}
\title{The data show the frequancy distribution of lost shoes at a Museum gate
}

\usage{
data_lost
}

\description{
The function gives the frequancy distribution of lost shoes at a Museum gate.
}
\arguments{
\item{data_lost}{
A vector of (non-negative integer) count values.
}
}
\details{The data show the frequancy distribution of lost shoes at a Museum gate. They were used by
Chandra and Ghosh (2013) and
fitted by the generalized Poisson distribution.
}

\value{
data_lost gives the frequancy distribution of lost shoes at a Museum gate.
}

\references{
Chandra, N. K., Roy, D., & Ghosh, T. (2013). A generalized Poisson distribution. Communications in Statistics-Theory and Methods, 42(15), 2786-2797.

}


\author{
Muhammad Imran

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}




\examples{
x<-data_lost
summary(x)
table (x)
}
