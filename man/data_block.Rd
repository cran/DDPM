\name{Number of occurrences}
\alias{data_block}
\title{A data set of size n = 262 concerning the number of
times that the word may appear per block
}

\usage{
data_block
}

\description{
The function gives the number of
times that the word may appear per block.
}
\arguments{
\item{data_block}{
A vector of (non-negative integer) count values.
}
}
\details{A data set of size n = 262 concerns the number of
times that the word may appear per block in papers by James Madison. It was used by Conigliani et al. (2000) and
underlined the Bayesian assessment of goodness of fit against nonparametric alternatives.
}

\value{
data_block gives the number of
times that the word may appear per block.
}

\references{
Conigliani, C., Castro, J. I., & O'Hagan, A. (2000). Bayesian assessment of goodness of fit against nonparametric alternatives. Canadian Journal of Statistics, 28(2), 327-342.
}


\author{
Muhammad Imran

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}




\examples{
x<-data_block
summary(x)
table (x)
}
