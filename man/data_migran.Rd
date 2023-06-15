\name{Number of migrants}
\alias{data_migran}
\title{The data set consists of the total number of migrants in Bangladesh
}
\usage{
data_migran
}

\description{
The function gives the total number of migrants in household
cohort excluding international migrants from the rural areas of
Comilla district of Bangladesh.
}
\arguments{
\item{data_migran}{
A vector of (non-negative integer) count values.
}
}
\details{The data set consists of the number of households
according to the total number of migrants in the household
cohort excluding international migrants from the rural areas of
Comilla district of Bangladesh. It was used by Pandey and Tiwari (2011) and fitted by the inflated probability model on rural out-migration.
}

\value{
data_migran gives the observed frequencies for the
number of migrants from a household in a growth center type of village.
}

\references{
Pandey, H. & Tiwari, R. (2011), An inflated probability
model for the rural out-migration, Recent Research in
Science and Technology 2011, 3(7): 100-103

}


\author{
Muhammad Imran

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_migrants}, \link{data_migrant}}
}


\examples{
x<-data_migran
summary(x)
table (x)
}
