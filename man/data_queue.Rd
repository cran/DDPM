\name{London underground station}
\alias{data_queue}
\title{The data show the observed number of females in 100 queues of length 10 in a London underground station
}

\usage{
data_queue
}

\description{
The function gives the observed number of females in 100 queues.
}
\arguments{
\item{data_queue}{
A vector of (non-negative integer) count values.
}
}
\details{The data show the observed number of females in 100 queues of length 10 in a London underground station. They were used by Conigliani et al. (2000) and
fitted by the zero-inflated models.
}

\value{
data_queue gives the observed number of females in 100 queues.
}

\references{
Conigliani, C., Castro, J. I., & O'Hagan, A. (2000). Bayesian assessment of goodness of fit against nonparametric alternatives. Canadian Journal of Statistics, 28(2), 327-342.
}


\author{
Muhammad Imran

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_hurricanes}}
}



\examples{
x<-data_queue
summary(x)
table (x)
}
