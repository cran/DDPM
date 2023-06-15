\name{Onion plants asynaptic}
\alias{data_as7}
\title{The data show the observed number of onion plants asynaptic}

\usage{
data_as7
}

\description{
The function gives the observed number of onion plants asynaptic.
}
\arguments{
\item{data_as7}{
A vector of (non-negative integer) count values.
}
}
\details{The data show the observed number of onion plants asynaptic. They were used by Jain (1959) and
fitted by the negative binomial distribution.
}

\value{
data_as7 gives the observed number of onion plants asynaptic.
}

\references{
Jain, S. K. (1959). Fitting the negative binomial distribution to some data on asynaptic behavior of chromosomes. Genetica, 30(1), 108-122.
}


\author{
Muhammad Imran

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_as1}, \link{data_p806_8}, \link{data_p806_9}, \link{data_as1}, \link{data_as2}}
}


\examples{
x<-data_as7
summary(x)
table (x)
}
