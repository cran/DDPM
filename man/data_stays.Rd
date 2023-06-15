\name{Hospital stays}
\alias{data_stays}
\title{The data show the frequency distribution of length of hospital stay
}
\usage{
data_stays
}

\description{
The function gives the frequency distribution of the length of hospital stay.
}
\arguments{
\item{data_stays}{
A vector of (non-negative integer) count values.
}
}
\details{The data set consists of the number of hospital stays by United
States residents aged 66 and over. Recently, it was used by Aryuyuen et al. (2014) and fitted by the zero-inflated negative binomial-generalized exponential distribution.
}

\value{
data_stays gives the observed frequencies of the number of hospital stays by United States residents aged 66 and over.
}

\references{
Aryuyuen, S., Bodhisuwan, W., & Supapakorn, T. (2014). Zero-inflated negative binomial-generalized exponential distribution and its applications. Songklanakarin Journal of Science and Technology, 36(4), 483-91.

Flynn, M., & Francis, L. A. (2009). More flexible GLMs zero-inflated models and hybrid models. Casualty Actuarial Society, 2009, 148-224.
}


\author{
Muhammad Imran

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}



\examples{
x<-data_stays
summary(x)
table (x)
}
