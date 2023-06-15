\name{Asynaptic}
\alias{data_as1}
\title{The data represent the observed number of asynaptic in onion plants}

\usage{
data_as1
}

\description{
The function gives the observed number of asynaptic in onion plants.
}
\arguments{
\item{data_as1}{
A vector of (non-negative integer) count values.
}
}
\details{The data represent the observed number of asynaptic in onion plants. They were used by Jain (1959) and
fitted by the negative binomial distribution.
}

\value{
data_as1 gives the observed number of asynaptic in onion plants.
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
\code{\link{data_p806_7}, \link{data_p806_8}, \link{data_p806_9}}
}


\examples{
x<-data_as1
summary(x)
table (x)
}
