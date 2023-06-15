\name{Patent citation}
\alias{data_citation}
\title{The data contain the frequency distribution of patent citation fall in a category of typical count data
}

\usage{
data_citation
}

\description{
The function gives the frequency distribution of patent citations that fall in a category of typical count data.
}
\arguments{
\item{data_citation}{
A vector of (non-negative integer) count values.
}
}
\details{The data contain the frequency distribution of patent citations that fall in a category of typical count data. They were used by
Lee et al. (2007) and
fitted by the zero-inflated models.
}

\value{
data_citation gives the frequency distribution of patent citations falling in a category of typical count data.
}

\references{
Lee, Y. G., Lee, J. D., Song, Y. I., & Lee, S. J. (2007). An in-depth empirical analysis of patent citation counts using zero-inflated
count data model: The case of KIST. Scientometrics, 70(1), 27-39.
}


\author{
Muhammad Imran

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_poem}}
}


\examples{
x<-data_citation
summary(x)
table (x)
}
