\name{Absence proneness}
\alias{data_absen}
\title{The data show the number of absences of individuals
}

\usage{
data_absen
}

\description{
The function gives the number of absences of individuals for studying absence proneness.
}
\arguments{
\item{data_absen}{
A vector of (non-negative integer) count values.
}
}
\details{The data show the number of absences of individuals for studying absence proneness. They were used by Sichel (1951) and fitted by the negative binomial distribution.
}

\value{
data_absen gives the number of absences of individuals.
}

\references{
Sichel, H. S. (1951). The estimation of the parameters of a negative binomial distribution with special reference to psychological data. Psychometrika, 16(1), 107-127.
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
x<-data_absen
summary(x)
table (x)

}
