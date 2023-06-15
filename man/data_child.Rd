\name{Child per woman}
\alias{data_child}
\title{The data show the observed number of children per woman

}

\usage{
data_child
}

\description{
The function gives the observed number of children per woman.
}
\arguments{
\item{data_child}{
A vector of (non-negative integer) count values.
}
}
\details{The data show the observed number of children per woman. They were used by Melkersson and Rooth (2000) and
fitted by the inflated count data models.
}

\value{
data_child gives the observed number of children per woman.
}

\references{
Melkersson, M., & Rooth, D. O. (2000). Modeling female fertility using inflated count data models. Journal of Population Economics, 13, 189-203.

}


\author{
Muhammad Imran

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_bihar}, \link{data_orissa}}
}


\examples{
x<-data_child
summary(x)
table (x)
}
