\name{Criminal act}
\alias{data_crime}
\title{The data set is from crime sociology consisting of a sample of 4301 people with deviating behavior
}
\usage{
data_crime
}

\description{
The function gives a sample of 4301 people with deviating behavior.
}
\arguments{
\item{data_crime}{
A vector of (non-negative integer) count values.
}
}
\details{The data set is from crime sociology consisting of a sample of 4301 people with deviating behavior.
Recently, it was used by Zhang et al. (2016) and fitted by the zero-and-one inflated Poisson distribution.
}

\value{
data_crime gives a sample of 4301 people with deviating behavior.
}

\references{

Zhang, C., Tian, G. L., & Ng, K. W. (2016). Properties of the zero-and-one inflated Poisson distribution and likelihood-based inference methods. Statistics and its Interface, 9(1), 11-32.

}


\author{
Muhammad Imran

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}




\examples{
x<-data_crime
summary(x)
table (x)
}
