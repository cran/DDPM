\name{Covid-19 Bosnia}
\alias{data_Bosniacovid}
\title{The data show the daily reported COVID-19 death cases
}

\usage{
data_Bosniacovid
}

\description{
The function gives the daily reported COVID-19 death cases.
}
\arguments{
\item{data_Bosniacovid}{
A vector of (non-negative integer) count values.
}
}
\details{The data show the daily reported COVID-19 death cases from Bosnia
and Herzegovina in Europe, recorded between 2 August 2020 to 28 June 2021. They were used by
Shibu et al. (2023) and
fitted by the zero truncated Katz distribution.
}

\value{
data_Bosniacovid gives the daily reported COVID-19  death cases.
}

\references{
Shibu, D. S., Chesneau, C., Monisha, M., Maya, R., & Irshad, M. R. (2023). A novel zero truncated Katz distribution by the Lagrange expansion of the second kind with associated inferences. Analytics, 2(2), 463-484.
}


\author{
Muhammad Imran

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_argcovid}, \link{data_Algeriacovid}}
}


\examples{
x<-data_Bosniacovid
summary(x)
table (x)
}
