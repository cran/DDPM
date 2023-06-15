\name{Accident insurance claims}
\alias{data_claims}
\title{The data consist of the number of accident
insurance claims
}
\usage{
data_claims
}

\description{
The function gives the number of accident
insurance claims based on 16760 policies.
}
\arguments{
\item{data_claims}{
A vector of (non-negative integer) count values.
}
}
\details{The data consist of the number of accident insurance claims based on 16760 policies in Mazandaran Province. Recently, they were used by Alshkaki (2016) and fitted by the zero-and-one inflated Poisson distribution.
}

\value{
data_claims gives the number of accident
insurance claims based on 16760 policies.
}

\references{

Alshkaki, R. S. A. (2016). On the zero-one inflated Poisson distribution. International Journal of Statistical Distributions and Applications, 2(4), 42-8.


Momeni, F. (2011). The generalized power series distribution and their application. The Journal of Mathematics and Computer Science, 2(4), 691-697.
}


\author{
Muhammad Imran

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_claims}, \link{data_claim1}, \link{data_claim2}, \link{data_claim3}, \link{data_claim6}, \link{data_claim7}}
}


\examples{
x<-data_claims
summary(x)
table (x)
}
