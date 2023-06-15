\name{COVID-19 deaths Luxembourg}
\alias{data_COVIDd }
\title{The data show the observed number of COVID-19 daily new deaths in Luxembourg in 2020
}

\usage{
data_COVIDd
}

\description{
The function gives the observed number of COVID-19 daily new deaths in Luxembourg in 2020.
}
\arguments{
\item{data_COVIDd}{
A vector of (non-negative integer) count values.
}
}
\details{The data show the observed number of COVID-19 daily new deaths in Luxembourg in 2020. Recently, they were used by Junnumtuam et al. (2022) and
fitted by the zero and one inflated cosine geometric models.
}

\value{
data_COVIDd gives the observed number of COVID-19 daily new deaths in Luxembourg in 2020.
}

\references{
Junnumtuam, S., Niwitpong, S. A., & Niwitpong, S. (2022). A zero-and-one inflated cosine geometric distribution and its application. Mathematics, 10(21), 4012.

}


\author{
Muhammad Imran

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}


\seealso{
\code{\link{data_argcovid}, \link{data_Algeriacovid}, \link{data_Bosniacovid}}
}



\examples{
x<-data_COVIDd
summary(x)
table (x)
}
