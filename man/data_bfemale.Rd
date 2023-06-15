\name{Birth of female children}
\alias{data_bfemale}
\title{The data show the observed number of births of female children
}

\usage{
data_bfemale
}

\description{
The function gives the observed number of births of female children.
}
\arguments{
\item{data_bfemale}{
A vector of (non-negative integer) count values.
}
}
\details{The data show the observed number of births of female children studied with mothers of parity 2. They were used by Rahman et al. (2021) and
fitted by the one inflated binomial distribution.
}

\value{
data_bfemale gives the observed number of births of female children.
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
\code{\link{data_bmale}}
}


\examples{
x<-data_bfemale
summary(x)
table (x)
}
