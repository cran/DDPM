\name{Stillbirths of white rabbits}
\alias{data_sbirths}
\title{The data represent the number of
stillbirths of New Zealand white rabbits
}
\usage{
data_sbirths
}

\description{
The function gives the frequency of stillbirths in 402 litters of New Zealand white rabbits.
}
\arguments{
\item{data_sbirths}{
A vector of (non-negative integer) count values.
}
}
\details{The data set consists of frequency of stillbirths in 402
litters of New Zealand white rabbits. Recently, it was used by Alshkaki (2016) and fitted by the zero-and-one inflated Poisson distribution.
}

\value{
data_sbirths gives the frequency of stillbirths in 402
litters of New Zealand white rabbits.
}

\references{

Alshkaki, R. S. A. (2016). On the zero-one inflated Poisson distribution. International Journal of Statistical Distributions and Applications, 2(4), 42-8.


Morgan, B. T., Palmer, K. J., & Ridout, M. S. (2007). Negative score test statistic. The American Statistician, 61(4), 285-288.
}


\author{
Muhammad Imran

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}




\examples{
x<-data_sbirths
summary(x)
table (x)
}
