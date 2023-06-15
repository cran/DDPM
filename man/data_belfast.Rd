\name{Accidents to Belfast Corporation Transport}
\alias{data_belfast}
\title{The data show the frequency distribution of accidents to Belfast Corporation Transport bus drivers
}

\usage{
data_belfast
}

\description{
The function gives the frequency distribution of accidents to Belfast Corporation Transport bus drivers.
}
\arguments{
\item{data_belfast}{
A vector of (non-negative integer) count values.
}
}
\details{The data show the frequency distribution of accidents to Belfast Corporation Transport bus drivers. They were used by
Xekalaki (1984) and
fitted by the bivariate generalized Waring distribution.
}

\value{
data_belfast gives the frequency distribution of accidents to Belfast Corporation Transport bus drivers.
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
\code{\link{data_connecticut}, \link{data_acci}}
}


\examples{
x<-data_belfast
summary(x)
table (x)
}
