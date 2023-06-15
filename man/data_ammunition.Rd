\name{Ammunition factory accidents}
\alias{data_ammunition}
\title{The data consist of the number of accidents of 647 female workers in an ammunition factory
}
\usage{
data_ammunition
}

\description{
The function gives the number of observed count of accidents of 647 female workers in an ammunition factory.
}
\arguments{
\item{data_ammunition}{
A vector of (non-negative integer) count values.
}
}
\details{The data consists of the number of accidents of 647 female workers in an ammunition factory. Recently, they were used by Zhang et al. (2016) and fitted by the zero-and-one inflated Poisson distribution.
}

\value{
data_ammunition gives the number of observed count of accidents of 647 female workers in an ammunition factory.
}

\references{

Zhang, C., Tian, G. L., & Ng, K. W. (2016). Properties of the zero-and-one inflated Poisson distribution and likelihood-based inference methods. Statistics and its Interface, 9(1), 11-32.


Greenwood, M., & Yule, G. U. (1920). An inquiry into the nature of frequency distributions representative of multiple happenings with particular reference to the occurrence of multiple attacks of disease or repeated accidents. Journal of the Royal Statistical Society, 83(2), 255-279.

Bohning, D. (1998). Zero-inflated Poisson models and CA MAN: A tutorial collection of evidence. Biometrical Journal: Journal of Mathematical Methods in Biosciences, 40(7), 833-843.
}


\author{
Muhammad Imran

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_indusacci}}
}


\examples{
x<-data_ammunition
summary(x)
table (x)
}
