\name{Covid-19 Algeria}
\alias{data_Algeriacovid}
\title{The data show the daily newly reported COVID-19 cases
}

\usage{
data_Algeriacovid
}

\description{
The function gives the daily newly reported COVID-19 cases.
}
\arguments{
\item{data_Algeriacovid}{
A vector of (non-negative integer) count values.
}
}
\details{The data show the daily newly reported COVID-19 cases from
Algeria in East Africa, recorded between 13 June 2022 to 3 October 2022. They were used by
Shibu et al. (2023) and
fitted by the zero-truncated Katz distribution.
}

\value{
data_Algeriacovid gives the daily newly reported COVID-19 cases.
}

\references{
Shibu, D. S., Chesneau, C., Monisha, M., Maya, R., & Irshad, M. R. (2023). A novel zero-truncated Katz distribution by the Lagrange expansion of the second kind with associated inferences. Analytics, 2(2), 463-484.
}


\author{
Muhammad Imran

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_argcovid}, \link{data_Bosniacovid}}
}


\examples{
x<-data_Algeriacovid
summary(x)
table (x)
}
