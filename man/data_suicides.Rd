\name{Suicides per day}
\alias{data_suicides}
\title{The data show the number of suicides per day during lockdown
}

\usage{
data_suicides
}

\description{
The function gives the number of suicides per day during lockdown.
}
\arguments{
\item{data_suicides}{
A vector of (non-negative integer) count values.
}
}
\details{The data show the number of suicides per day during lockdown. Recently, they were used by
Rahman et al. (2022) and
fitted by the three-inflated Poisson distribution.
}

\value{
data_suicides gives the number of suicides per day during the lockdown.
}

\references{

Rahman, T., Hazarika, P. J., Ali, M. M., & Barman, M. P. (2022). Three-inflated Poisson distribution and
 its application in suicide cases of India during Covid-19 pandemic. Annals of Data Science, 9(5), 1103-1127.
}


\author{
Muhammad Imran

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_absen}}
}


\examples{
x<-data_suicides
summary(x)
table (x)
}
