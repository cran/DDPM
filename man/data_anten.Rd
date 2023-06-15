\name{Antenatal care services}
\alias{data_anten}
\title{The data contain the frequency distribution of use of antenatal care services in 2011
}

\usage{
data_anten
}

\description{
The function gives the frequency distribution of the use of antenatal care services in 2011 in Ethiopia.
}
\arguments{
\item{data_anten}{
A vector of (non-negative integer) count values.
}
}
\details{The data contain the frequency distribution of the use of antenatal care services in 2011 in Ethiopia. They were used by
Assefa and Tadesse (2017) and
fitted by the zero-inflated negative binomial model.
}

\value{
data_anten gives the frequency distribution of the use of antenatal care services in 2011 in Ethiopia.
}

\references{
Assefa, E., & Tadesse, M. (2017). Factors related to the use of antenatal care services in Ethiopia: application of
the zero-inflated negative binomial model. Women & Health, 57(7), 804-821.
}


\author{
Muhammad Imran

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_teeth}}
}


\examples{
x<-data_anten
summary(x)
table (x)
}
