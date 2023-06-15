\name{Spinal tumor }
\alias{data_tumor}
\title{The data show the tumor count frequencies from 158 NF2 patients
}

\usage{
data_tumor
}

\description{
The function gives tumor count frequencies from 158 NF2 patients.
}
\arguments{
\item{data_tumor}{
A vector of (non-negative integer) count values.
}
}
\details{The data show the tumor count frequencies from 158 NF2 patients. They were used by
Joe and Zhu (2005) and
fitted by the generalized Poisson distribution.
}

\value{
data_tumor gives tumor count frequencies from 158 NF2 patients.
}

\references{

Joe, H., & Zhu, R. (2005). Generalized Poisson distribution: the property of mixture of Poisson and comparison with negative binomial distribution. Biometrical Journal:
 Journal of Mathematical Methods in Biosciences, 47(2), 219-229.
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
x<-data_tumor
summary(x)
table (x)
}
