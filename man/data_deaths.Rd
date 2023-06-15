\name{Death from horse-kicks}
\alias{data_deaths}
\title{A data set of size n = 280 concerning the number of
deaths from horse-kicks
}

\usage{
data_deaths
}

\description{
The function gives the number of
deaths from horse-kicks.
}
\arguments{
\item{data_deaths}{
A vector of (non-negative integer) count values.
}
}
\details{A data set of size n = 280 concerns the number of
deaths from horse-kicks. It was used by Preece et al. (1988) and
fitted by the generalized linear model.
}

\value{
data_deaths gives the number of
deaths from horse-kicks.
}

\references{
Preece, D. A., Ross, G. J. S., & Kirby, S. P. J. (1988). Bortkewitsch's horse-kicks and the generalized linear model. Journal of the Royal Statistical
Society: Series D (The Statistician), 37(3), 313-318.
}


\author{
Muhammad Imran

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_edeath}}
}


\examples{
x<-data_deaths
summary(x)
table (x)
}
