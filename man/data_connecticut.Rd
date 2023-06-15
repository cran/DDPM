\name{Accidents to Connecticut general driver}
\alias{data_connecticut}
\title{The data show the frequency distribution of accidents to Connecticut general driver
}

\usage{
data_connecticut
}

\description{
The function gives the frequency distribution of accidents to Connecticut general drivers.
}
\arguments{
\item{data_connecticut}{
A vector of (non-negative integer) count values.
}
}
\details{The data show the frequency distribution of accidents to Connecticut general drivers. They were used by
Xekalaki (1984) and
fitted by the bivariate generalized Waring distribution.
}

\value{
data_connecticut gives the frequency distribution of accidents to Connecticut general drivers.
}

\references{
Xekalaki, E. (1984). The bivariate generalized Waring distribution and its application to accident theory. Journal of the Royal Statistical Society: Series A (General), 147(3), 488-498.
}


\author{
Muhammad Imran

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_belfast}, \link{data_acci}}
}


\examples{
x<-data_connecticut
summary(x)
table (x)
}
