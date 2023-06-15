\name{Number of actions}
\alias{data_action}
\title{The data contain the frequency distribution of the number of actions taken in response to a decision by the Court
}

\usage{
data_action
}

\description{
The function gives the frequency distribution of the number of actions taken in response to a decision by the Court from 1979-1988.
}
\arguments{
\item{data_action}{
A vector of (non-negative integer) count values.
}
}
\details{The data contain the frequency distribution of the number of actions taken in response to a decision by the Court from 1979-1988. They were used by Zorn (1998) and fitted by the zero-inflated and hurdle models.
}

\value{
data_action gives the frequency distribution of the number of actions taken in response to a decision by the Court from 1979-1988.
}

\references{
Zorn, C. J. (1998). An analytic and empirical examination of zero-inflated and hurdle Poisson specifications.
Sociological Methods & Research, 26(3), 368-400.
}


\author{
Muhammad Imran

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}




\examples{
x<-data_action
summary(x)
table (x)
}
