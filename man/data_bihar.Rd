\name{Female childbirth in Bihar}
\alias{data_bihar}
\title{The data show the frequency distribution of female childbirth in Bihar
}

\usage{
data_bihar
}

\description{
The function gives the frequency distribution of female childbirth in Bihar.
}
\arguments{
\item{data_bihar}{
A vector of (non-negative integer) count values.
}
}
\details{The data show the frequency distribution of female childbirth in Bihar. Recently, they were used by
Kumar (2020) and fitted by a probability model for the number of female childbirths.
}

\value{
data_bihar gives the frequency distribution of female childbirth in Bihar.
}

\references{

Kumar, A. (2020). A probability model for the number of female childbirths. Journal of Statistics Applications & Probability. 9(3), 525-534.
}


\author{
Muhammad Imran

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_ufemale}, \link{data_rfemale}}
}


\examples{
x<-data_bihar
summary(x)
table (x)
}
