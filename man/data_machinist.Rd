\name{Machinists accidents}
\alias{data_machinist}
\title{The data show the observed number of machinists accidents six months study}

\usage{
data_machinist
}

\description{
The function gives the observed number of machinist accidents in six months of study.
}
\arguments{
\item{data_machinist}{
A vector of (non-negative integer) count values.
}
}
\details{The data show the observed number of machinists accidents six months study. They were used by Greenwood and Yule (1920) and
underlined an inquiry into the nature of frequency distributions.
}

\value{
data_machinist gives the observed number of Machinists accidents in six monthly studies.
}

\references{
Greenwood, M., & Yule, G. U. (1920). An inquiry into the nature of frequency distributions representative of multiple happenings with particular reference to the occurrence of multiple attacks of disease or of repeated accidents. Journal of the Royal Statistical Society, 83(2), 255-279.
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
x<-data_machinist
summary(x)
table (x)
}
