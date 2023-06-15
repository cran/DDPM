\name{Dentist visits}
\alias{data_dentist}
\title{The data set represents a panel data
from Swedish Level of Living Surveys
}
\usage{
data_dentist
}

\description{
The function gives the number of dentists visiting data from Swedish Level of Living Surveys.
}
\arguments{
\item{data_dentist}{
A vector of (non-negative integer) count values.
}
}
\details{The data set represents a panel data from Swedish Level of Living Surveys in 1974 and 1991. To examine the long-term impact of frequent dental checkups during adolescents and childhood. Recently, it was used by Zhang (2016) and fitted by the zero-and-one inflated Poisson distribution.
}

\value{
data_dentist gives the number of dentists visiting data from Swedish Level of Living Surveys.
}

\references{
Zhang, C., Tian, G. L., & Ng, K. W. (2016). Properties of the zero-and-one inflated Poisson distribution and likelihood-based inference methods. Statistics and its Interface, 9(1), 11-32.


Erikson, R., & Åberg, R. (Eds.) (1987). Welfare in transition: A survey of living conditions in Sweden, 1968-1981. Oxford University Press.
}


\author{
Muhammad Imran

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_teeth}}
}


\examples{
x<-data_dentist
summary(x)
table (x)
}
