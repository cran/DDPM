\name{Units of consumers goods}
\alias{data_units}
\title{The data show the frequency distribution of the number of units of consumers
goods
}
\usage{
data_units
}

\description{
The function gives the number of units of consumers
goods purchased by households over 26 weeks.
}
\arguments{
\item{data_units}{
A vector of (non-negative integer) count values.
}
}
\details{The data show the number of units of consumer goods purchased by households over 26 weeks. Recently, they were used by Aryuyuen et al. (2014) and fitted by the zero-inflated negative binomial-generalized exponential distribution.
}

\value{
data_units gives the number of units of consumers
goods purchased by households over 26 weeks.
}

\references{
Aryuyuen, S., Bodhisuwan, W., & Supapakorn, T. (2014). Zero-inflated negative binomial-generalized exponential distribution and its applications. Songklanakarin Journal of Science and Technology, 36(4), 483-91.

Lindsey, J. K. (1995). Modeling frequency and count data (Vol. 15). Oxford University Press.
}


\author{
Muhammad Imran

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}



\examples{
x<-data_units
summary(x)
table (x)
}
