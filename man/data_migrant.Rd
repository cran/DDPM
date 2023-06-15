\name{Migrants from growth centre type of village}
\alias{data_migrant}
\title{The data set consists of the number of migrants from a household in a growth centre type of village
}
\usage{
data_migrant
}

\description{
The function gives the observed frequencies for the
number of migrants from a household in a growth centre type of village.
}
\arguments{
\item{data_migrant}{
A vector of (non-negative integer) count values.
}
}
\details{The data set consists of the number of migrants from a household in a growth centre type of village. It was used by Pandey et al. (2015) and fitted by the inflated probability model on rural outmigration.
}

\value{
data_migrant gives the observed frequencies for the
number of migrants from a household in a growth centre type of village.
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
\code{\link{data_migran}, \link{data_migrants}}
}

\examples{
x<-data_migrant
summary(x)
table (x)
}
