\name{Cancer houses}
\alias{data_can}
\title{The data show the observed number of cancer houses}

\usage{
data_can
}

\description{
The function gives the observed number of cancer houses.
}
\arguments{
\item{data_can}{
A vector of (non-negative integer) count values.
}
}
\details{The data show the observed number of cancer houses. They were used by Greenwood and Yule (1920) and
underlined an inquiry into the nature of frequency distributions.
}

\value{
data_can gives the observed number of cancer houses.
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
\code{\link{data_tumor}}
}


\examples{
x<-data_can
summary(x)
table (x)
}
