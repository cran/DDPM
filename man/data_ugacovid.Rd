\name{Uganda COVID}
\alias{data_ugacovid}
\title{The data show the daily COVID-19 new cases of Uganda of 37
days
}

\usage{
data_ugacovid
}

\description{
The function gives the daily COVID-19 new cases in Uganda 37
days.
}
\arguments{
\item{data_ugacovid}{
A vector of (non-negative integer) count values.
}
}
\details{The data show the daily COVID-19 new cases of Uganda of 37
days, that is recorded from 17 August to 22 September 2020. Recently, they were used by
Ibrahim and Almetwally (2021) and
fitted by the discrete Marshall-Olkin Lomax distribution.
}

\value{
data_ugacovid gives the daily COVID-19 new cases in Uganda of 37
days.
}

\references{

Ibrahim, G. M., & Almetwally, E. M. (2021). Discrete marshall-Olkin Lomax distribution application of covid-19. Biomedical journal of Scientific & Technical Research, 32(5), 2021.
}


\author{
Muhammad Imran

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_argcovid}, \link{data_Algeriacovid}, \link{data_Bosniacovid}}
}


\examples{
x<-data_ugacovid
summary(x)
}
