\name{Female childbirth in Orissa}
\alias{data_orissa}
\title{The data show the frequency distribution of female childbirth in Orissa
}

\usage{
data_orissa
}

\description{
The function gives the frequency distribution of female childbirth in Orissa.
}
\arguments{
\item{data_orissa}{
A vector of (non-negative integer) count values.
}
}
\details{The data show the frequency distribution of female childbirth in Orissa. Recently, they were used by Kumar (2020) and fitted by a probability model for the number of female childbirths.
}

\value{
data_orissa gives the frequency distribution of female childbirth in Orissa.
}

\references{

Kumar, A. (2020). A probability model for the number of female childbirths. Journal of Statistics Applications & Probability, 9 (3), 525-534.

}


\author{
Muhammad Imran

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_bihar}}
}


\examples{
x<-data_orissa
summary(x)
table (x)
}
