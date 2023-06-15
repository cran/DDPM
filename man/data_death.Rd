\name{Death notice}
\alias{data_death}
\title{The data show the number of death notices for women who are 80 years of age or older
}
\usage{
data_death
}

\description{
The function gives the number of death notices for women who are 80 years of age or older.
}
\arguments{
\item{data_death}{
A vector of (non-negative integer) count values.
}
}
\details{The data show the number of death notices for women who are 80 years of age or older, appearing in the London Times on
each day for three consecutive years. Recently, they were used by Zhang et al. (2016) and fitted by the zero-and-one inflated Poisson distribution.
}

\value{
data_death gives the number of death notices for women who are 80 years of age or older.
}

\references{

Zhang, C., Tian, G. L., & Ng, K. W. (2016). Properties of the zero-and-one inflated Poisson distribution and likelihood-based inference methods. Statistics and its Interface, 9(1), 11-32.


Gupta, P. L., Gupta, R. C., & Tripathi, R. C. (1996). Analysis of zero-adjusted count data. Computational Statistics & Data Analysis, 23(2), 207-218.

Hasselblad, V. (1969). Estimation of finite mixtures of distributions from the exponential family. Journal of the American Statistical Association, 64(328), 1459-1471.

Schilling, W. (1947). A frequency distribution is represented as the sum of two Poisson distributions. Journal of the American Statistical Association, 42(239), 407-424.
}


\author{
Muhammad Imran

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}




\examples{
x<-data_death
summary(x)
table (x)
}
