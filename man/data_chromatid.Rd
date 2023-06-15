\name{Chromatid aberrations}
\alias{data_chromatid}
\title{The data show the frequency distribution of chromatid aberrations in human leukocyte
}

\usage{
data_chromatid
}

\description{
The function gives the frequency distribution of chromatid aberrations in human leukocytes.
}
\arguments{
\item{data_chromatid}{
A vector of (non-negative integer) count values.
}
}
\details{The data show the frequency distribution of chromatid aberrations in human leukocytes. They were used by
Para and Jan (2016) and
fitted by the discrete version of the log-logistic distribution.
}

\value{
data_chromatid gives the frequency distribution of chromatid aberrations in human leukocytes.
}

\references{
Para, B. A., & Jan, T. R. (2016). Discrete version of log-logistic distribution and its applications in genetics. International Journal of Mathematics and Mathematical Sciences, 14(4), 407-422.
}


\author{
Muhammad Imran

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}




\examples{
x<-data_chromatid
summary(x)
table (x)
}
