\name{Female childbirth in West Bengal}
\alias{data_bengal}
\title{The data show the frequency distribution of female childbirth in West Bengal
}

\usage{
data_bengal
}

\description{
The function gives the frequency distribution of female childbirth in West Bengal.
}
\arguments{
\item{data_bengal}{
A vector of (non-negative integer) count values.
}
}
\details{The data show the frequency distribution of female childbirth in West Bengal. Recently, they were used by
Kumar (2020) and fitted by a probability model for the number of female childbirths.
}

\value{
data_bengal gives the frequency distribution of female childbirth in West Bengal.
}

\references{

Kumar, A. (2020). A probability model for the number of female childbirths. Journal of Statistics Applications & Probability. 9 (3), 525-534.
}


\author{
Muhammad Imran

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_bihar}, \link{data_orissa}}
}


\examples{
x<-data_bengal
summary(x)
table (x)
}
