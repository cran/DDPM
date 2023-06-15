\name{Ticks count on sheep}
\alias{data_ticks}
\title{The number of ticks was counted on each of 82 sheep
}

\usage{
data_ticks
}

\description{
The function gives the number of tick counts on each of the 82 sheep.
}
\arguments{
\item{data_ticks}{
A vector of (non-negative integer) count values.
}
}
\details{The data show the number of ticks counted on each of the 82 sheep. They were used by Ross and Preece (1985) and
fitted by the negative binomial distribution.
}

\value{
data_ticks gives the number of ticks count on each of the 82 sheep.
}

\references{
Ross, G. J. S., & Preece, D. A. (1985). The negative binomial distribution. Journal
of the Royal Statistical Society: Series D (The Statistician), 34(3), 323-335.
}


\author{
Muhammad Imran

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}




\examples{
x<-data_ticks
summary(x)
table (x)
}
