\name{Systemic adverse event}
\alias{data_systemic}
\title{The data show the frequency distributions of systemic adverse events
}

\usage{
data_systemic
}

\description{
The function gives the frequency distributions of systemic adverse events.
}
\arguments{
\item{data_systemic}{
A vector of (non-negative integer) count values.
}
}
\details{The data show the frequency distributions of systemic adverse events after each of the
four injections for the 1005 study participants, which results in 4020 observations. They were used by Rose et al. (2006) and
fitted by the zero-inflated and hurdle
models for modeling vaccine adverse
event count data.
}

\value{
data_systemic gives the frequency distributions of systemic adverse events.
}

\references{
Rose, C. E., Martin, S. W., Wannemuehler, K. A., & Plikaytis, B. D. (2006). On the use of zero-inflated and hurdle models for modeling vaccine adverse event count data. Journal of Biopharmaceutical
Statistics, 16(4), 463-481.
}


\author{
Muhammad Imran

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}




\examples{
x<-data_systemic
summary(x)
table (x)
}
