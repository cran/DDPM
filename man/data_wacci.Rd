\name{Accident of working women}
\alias{data_wacci}
\title{The data show the number of accidents of women working on Shells for 5 weeks
}

\usage{
data_wacci
}

\description{
The function gives the number of accidents of women working on Shells for 5 weeks.
}
\arguments{
\item{data_wacci}{
A vector of (non-negative integer) count values.
}
}
\details{The data show the number of accidents of women working on Shells for 5 weeks. They were used by Nekoukhou et al. (2013) and
fitted by the discrete generalized exponential distribution of a second type.
}

\value{
data_wacci gives the number of accidents of women working on Shells for 5 weeks.
}

\references{
Nekoukhou, V., Alamatsaz, M. H., & Bidram, H. (2013). Discrete generalized exponential distribution of a second type. Statistics, 47(4), 876-887.
}


\author{
Muhammad Imran

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_indusacci}}
}


\examples{
x<-data_wacci
summary(x)
table (x)
}
