\name{Changhua city road traffic accidents}
\alias{data_tacci}
\title{The data show the traffic accidents in Changhua city
}

\usage{
data_tacci
}

\description{
The function gives the frequency distribution of the traffic accidents in Changhua City.
}
\arguments{
\item{data_tacci}{
A vector of (non-negative integer) count values.
}
}
\details{The data show the traffic accidents that were collected in Changhua city (mainly rural) locates in the central part of
Taiwan from 2011-2013 by the Taiwan National Police Agency (NPA). Recently, they were used by Lukusa and Phoa (2020) and
fitted by the zero-inflated Poisson model.
}

\value{
data_tacci gives the frequency distribution of the traffic accidents in Changhua city.
}

\references{
Lukusa, M. T., & Phoa, F. K. H. (2020). A Horvitz-type estimation on incomplete traffic accident data analyzed via
a zero-inflated Poisson model. Accident Analysis & Prevention, 134, 105235.
}


\author{
Muhammad Imran

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_acci}}
}


\examples{
x<-data_tacci
summary(x)
table (x)
}
