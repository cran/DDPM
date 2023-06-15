\name{Migrants}
\alias{data_migrants}
\title{The data set consists of the number of migrants from a household in the semi-urban type of village
}
\usage{
data_migrants
}

\description{
The function gives the observed frequencies for the
number of migrants from a household in the semi-urban type of village.
}
\arguments{
\item{data_migrants}{
A vector of (non-negative integer) count values.
}
}
\details{The data set consists of the number of migrants from a household in the semi-urban type of village. It was used by Pandey et al. (2015) and fitted by the inflated probability model on rural out-migration.
}

\value{
data_migrants gives the observed frequencies for the
number of migrants from a household in the semi-urban type of village.
}

\references{
Pandey, A., Pandey, H., & Shukla, V. K. (2015). An inflated probability model on rural out migration. Journal of Computer and Mathematical Sciences, 6(12), 702-711.
}


\author{
Muhammad Imran

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_migran}, \link{data_migrant}}
}

\examples{
x<-data_migrants
summary(x)
table (x)
}
