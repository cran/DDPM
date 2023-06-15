\name{Chinese vehicle insurance}
\alias{data_vinsurance}
\title{The data show the frequency distribution of claims of the third liability vehicle insurance in a Chinese insurance company
}

\usage{
data_vinsurance
}

\description{
The function gives the frequency distribution of claims of the third liability vehicle insurance in a Chinese insurance company.
}
\arguments{
\item{data_vinsurance}{
A vector of (non-negative integer) count values.
}
}
\details{The data show the frequency distribution of claims of the third liability vehicle insurance in a Chinese insurance company. They were used by Wang (2011) and
fitted by the one mixed negative binomial distribution.
}

\value{
data_vinsurance gives the frequency distribution of claims of the third liability vehicle insurance in a Chinese insurance company.
}

\references{

Wang, Z. (2011). One mixed negative binomial distribution with the application. Journal of Statistical Planning and Inference, 141(3), 1153-1160.
}


\author{
Muhammad Imran

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_claims}, \link{data_claim1}, \link{data_claim2}}
}


\examples{
x<-data_vinsurance
summary(x)
table (x)
}
