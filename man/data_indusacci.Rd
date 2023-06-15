\name{Industrial accidents}
\alias{data_indusacci}
\title{The data show the observed number of industrial accidents}

\usage{
data_indusacci
}

\description{
The function gives the observed number of industrial accidents.
}
\arguments{
\item{data_indusacci}{
A vector of (non-negative integer) count values.
}
}
\details{The data show the observed number of industrial accidents. They were used by  Greenwood and Yule (1920) and
underlined an inquiry into the nature of frequency distributions.
}

\value{
data_indusacci gives the observed number of industrial accidents.
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
\code{\link{data_machinist}}
}


\examples{
x<-data_indusacci
summary(x)
table (x)
}
