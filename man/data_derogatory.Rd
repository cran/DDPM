\name{Major derogatory}
\alias{data_derogatory}
\title{The data set consists of the number of major derogatory reports in the credit history
}
\usage{
data_derogatory
}

\description{
The function gives the number of major derogatory reports in the credit history of individual credit card applicants.
}
\arguments{
\item{data_derogatory}{
A vector of (non-negative integer) count values.
}
}
\details{The data set consists of the number of major derogatory reports in the credit history of individual credit card applicants. Recently, it was used by Saengthong et al. (2015) and fitted by the zero-inflated negative binomial-Crack distribution.
}

\value{
data_derogatory gives the number of major derogatory reports in the credit history of individual credit card applicants.
}

\references{
Saengthong, P., Bodhisuwan, W., & Thongteeraparp, A. (2015). The zero-inflated negative binomial-Crack distribution: some properties and parameter estimation. Songklanakarin Journal of Science and Technology, 37(6), 701-711.

}


\author{
Muhammad Imran

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}




\examples{
x<-data_derogatory
summary(x)
table (x)
}
