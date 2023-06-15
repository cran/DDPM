\name{Accidents shrapnel shop}
\alias{data_accide}
\title{The data show the observed number of accidents in a 60-lb shrapnel shop}

\usage{
data_accide
}

\description{
The function gives the observed number of accidents in a 60-lb shrapnel shop.
}
\arguments{
\item{data_accide}{
A vector of (non-negative integer) count values.
}
}
\details{The data show the observed number of accidents in a 60-lb shrapnel shop. They were used by Greenwood and Yule (1920) and
underlined an inquiry into the nature of frequency distributions.
}

\value{
data_accide gives the observed number of accidents in a 60-lb shrapnel shop.
}

\references{
Greenwood, M., & Yule, G. U. (1920). An inquiry into the nature of frequency distributions representative of multiple happenings with particular reference to the occurrence of multiple attacks of disease or of repeated accidents. 
Journal of the Royal Statistical Society, 83(2), 255-279.

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
x<-data_accide
summary(x)
table (x)
}
