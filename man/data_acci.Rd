\name{Accident proneness}
\alias{data_acci}
\title{The data show the number of accident proneness of individuals 
}

\usage{
data_acci 
}

\description{
The function gives the number of accident proneness of individuals.
}
\arguments{
\item{data_acci}{
A vector of (non-negative integer) count values.
}
}
\details{The data show the number of accident proneness of individuals. They were used by Sichel (1951) and fitted by the negative binomial distribution.
}

\value{
data_acci gives the number of accident proneness of individuals.
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
x<-data_acci 
summary(x)
table (x)
}
