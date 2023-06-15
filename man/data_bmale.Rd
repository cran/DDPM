\name{Birth of male children}
\alias{data_bmale}
\title{The data show the observed number of births male children
}

\usage{
data_bmale
}

\description{
The function gives the observed number of births male children.
}
\arguments{
\item{data_bmale}{
A vector of (non-negative integer) count values.
}
}
\details{The data show the observed number of births male children studied with mothers of parity 2. They were used by Rahman et al. (2021) and
fitted by the one inflated binomial distribution.
}

\value{
data_bmale gives the observed number of births male children.
}

\references{
Rahman, T., Hazarika, P. J., & Barman, M. P. (2021). One inflated binomial distribution and its real-life applications. Indian Journal of Science and Technology, 14(22), 1839-1854.
}


\author{
Muhammad Imran

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_bfemale}}
}


\examples{
x<-data_bmale
summary(x)
table (x)
}
