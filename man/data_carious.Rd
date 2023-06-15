\name{Carious teeth}
\alias{data_carious}
\title{The data show the frequency distribution of the number of carious teeth
among the four deciduous molars
}

\usage{
data_carious
}

\description{
The function gives the frequency distribution of the number of carious teeth
among the four deciduous molars.
}
\arguments{
\item{data_carious}{
A vector of (non-negative integer) count values.
}
}
\details{The data show the frequency distribution of the number of carious teeth
among the four deciduous molars. Recently, They were used by
Morshedy et al. (2020) and
fitted by the discrete Burr-Hatke distribution.
}

\value{
data_carious gives the frequency distribution of the number of carious teeth
among the four deciduous molars.
}

\references{

El-Morshedy, M., Eliwa, M. S., & Altun, E. (2020). Discrete Burr-Hatke distribution with properties, estimation methods, and regression model. IEEE Access, 8, 74359-74370.

}


\author{
Muhammad Imran

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_antenatal}, \link{data_anten}}
}


\examples{
x<-data_carious
summary(x)
table (x)
}
