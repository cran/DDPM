\name{Antenatal care}
\alias{data_antenatal}
\title{The data set consists of the number of antenatal care service visit
}
\usage{
data_antenatal
}

\description{
The function gives the frequency distribution of the number of antenatal care service visits of 6450 women surveyed in EDHS 2016.
}
\arguments{
\item{data_antenatal}{
A vector of (non-negative integer) count values.
}
}
\details{ The data set consists of the number of antenatal care service visit of 6450 women surveyed in EDHS 2016. Recently, they were used by Bekalo and Kebede (2021) and fitted by the zero-inflated models for count data.
}

\value{
data_antenatal gives the observed frequencies of the number of antenatal care service visits.
}

\references{

Bekalo, D. B., & Kebede, D. T. (2021). Zero-inflated models for count data: an application to the number of antenatal care service visits. Annals of Data Science, 8, 683-708.
}


\author{
Muhammad Imran

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_teeth}}
}


\examples{
x<-data_antenatal
summary(x)
table (x)
}
