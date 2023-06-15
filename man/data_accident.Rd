\name{Traffic accident}
\alias{data_accident}
\title{The data consist of observed frequencies for the
heavy vehicle traffic accident
}
\usage{
data_accident
}

\description{
The function gives the observed frequencies for the
heavy vehicle traffic accident.
}
\arguments{
\item{data_accident}{
A vector of (non-negative integer) count values.
}
}
\details{The data consist of the observed frequencies for the
heavy vehicle traffic accident in India. Recently, they were used by Alshkaki (2016) and fitted by the zero-and-one inflated Poisson distribution.
}

\value{
data_accident gives the observed frequencies for the
heavy vehicle traffic accident.
}

\references{

Alshkaki, R. S. A. (2016). On the zero-one inflated Poisson distribution. International Journal of Statistical Distributions and Applications, 2(4), 42-8.


Sharma, A. K., & Landge, V. S. (2013). Zero inflated negative binomial for modeling heavy vehicle crash rate on Indian rural highway. International Journal of Advances in Engineering & Technology, 5(2), 292.
}


\author{
Muhammad Imran

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_acci}}
}


\examples{
x<-data_accident
summary(x)
table (x)
}
