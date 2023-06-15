\name{Argentina COVID}
\alias{data_argcovid}
\title{The data show the daily COVID-19 new cases of Argentina
}

\usage{
data_argcovid
}

\description{
The function gives the daily number of COVID-19 new cases in Argentina.
}
\arguments{
\item{data_argcovid}{
A vector of (non-negative integer) count values.
}
}
\details{The data show the daily COVID-19 new cases of Argentina of 80
days, that is recorded from 12 March to 30 May 2020. Recently, they were
used by Ibrahim and Almetwally (2021) and
fitted by the discrete marshall-Olkin Lomax distribution.
}

\value{
data_argcovid gives the daily number of COVID-19 new cases in Argentina.
}

\references{

Ibrahim, G. M., & Almetwally, E. M. (2021). Discrete marshall-Olkin lomax distribution application of covid-19. Biomedical journal of Scientific & Technical Research, 32(5), 2021.
}


\author{
Muhammad Imran

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_COVIDd}, \link{data_Algeriacovid}, \link{data_Bosniacovid}}
}


\examples{
x<-data_argcovid
summary(x)
table (x)
}
