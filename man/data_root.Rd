\name{Apple cultivar}
\alias{data_root}
\title{The data show the frequency distributions of the number of roots
}

\usage{
data_root
}

\description{
The function gives the frequency distributions of the number of roots produced by 270 shoots
of the apple cultivar Trajan.
}
\arguments{
\item{data_root}{
A vector of (non-negative integer) count values.
}
}
\details{The data show the frequency distributions of the number of roots produced by 270 shoots
of the apple cultivar Trajan. They were used by Rodrigues (2003) and
fitted in the context of the Bayesian analysis of zero-inflated distributions.
}

\value{
data_root gives the frequency distributions of the number of roots.
}

\references{
Rodrigues, J. (2003). Bayesian analysis of zero-inflated distributions. Communications in Statistics-Theory and Methods, 32(2), 281-289.
}


\author{
Muhammad Imran

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_mites}}
}


\examples{
x<-data_root
summary(x)
table (x)
}
