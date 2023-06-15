\name{Male sibship}
\alias{data_sibship}
\title{The data show the frequency distribution of male sibship
}

\usage{
data_sibship
}

\description{
The function gives the frequency distribution of male sibship.
}
\arguments{
\item{data_sibship}{
A vector of (non-negative integer) count values.
}
}
\details{The data show the frequency distribution of male sibship. They were used by
Sweeney et al. (2014) and
fitted by the zero & N inflated binomial distribution.
}

\value{
data_sibship gives the frequency distribution of male sibship.
}

\references{

Sweeney, J., Haslett, J., & Parnell, A. C. (2014). The zero & N inflated binomial distribution with applications. arXiv preprint arXiv:1407.0064.
}


\author{
Muhammad Imran

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}




\examples{
x<-data_sibship
summary(x)
table (x)
}
