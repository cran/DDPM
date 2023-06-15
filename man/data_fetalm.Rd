\name{Fetal movements}
\alias{data_fetalm}
\title{The data represent the number of movements made by a fetal lamb
}
\usage{
data_fetalm
}

\description{
The function gives the number of movements made by a fetal lamb.
}
\arguments{
\item{data_fetalm}{
A vector of (non-negative integer) count values.
}
}
\details{The data correspond to a certain order of counts in a study of fetal lambs' breathing and movement patterns to look at potential changes in the amount and pattern of fetal activity throughout the last two-thirds of gestation.
Recently, they were used by Zhang et al. (2016) and fitted by the zero-and-one inflated Poisson distribution.
}

\value{
data_fetalm gives many movements made by a fetus during the last two-thirds of gestation.
}

\references{

Zhang, C., Tian, G. L., & Ng, K. W. (2016). Properties of the zero-and-one inflated Poisson distribution and likelihood-based inference methods. Statistics and its Interface, 9(1), 11-32.


Leroux, B. G., & Puterman, M. L. (1992). Maximum penalized likelihood estimation for independent and Markov-dependent mixture models. Biometrics, 545-558.



}


\author{
Muhammad Imran

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}




\examples{
x<-data_fetalm
summary(x)
table (x)
}
