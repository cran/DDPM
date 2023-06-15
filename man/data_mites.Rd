\name{Adult female European red mites}
\alias{data_mites}
\title{Twenty-five leaves were selected at random from each of six similar apple trees
}

\usage{
data_mites
}

\description{
The function gives the number of adult female European red mites on each leaf.
}
\arguments{
\item{data_mites}{
A vector of (non-negative integer) count values.
}
}
\details{Twenty-five leaves were selected at random from each of six similar apple trees in an
orchard, and the adult female European red mites on each leaf were counted. They were used by Ross and Preece (1985) and
studied by the negative binomial distribution.
}

\value{
data_mites gives the number of adult female European red mites on each leaf.
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

\seealso{
\code{\link{data_root}}
}


\examples{
x<-data_mites
summary(x)
table (x)
}
