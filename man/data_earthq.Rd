\name{Major earthquakes}
\alias{data_earthq}
\title{The data show the number of major US earthquakes
}
\usage{
data_earthq
}

\description{
The function gives the number of major US earthquakes per year from 1950 through 2012.
}
\arguments{
\item{data_earthq}{
A vector of (non-negative integer) count values.
}
}
\details{The data show the number of major US earthquakes per year from 1950 through 2012. Recently, they were used by Beckett et al. (2014) and fitted by the zero-inflated Poisson (ZIP) distribution.
}

\value{
data_earthq gives the observed frequencies for the number of major US earthquakes per year from 1950 through 2012.
}

\references{
Beckett, S., Jee, J., Ncube, T., Pompilus, S., Washington, Q., Singh, A., & Pal, N. (2014). Zero-inflated Poisson (ZIP) distribution: Parameter estimation and applications to model data from natural calamities. Involve, a Journal of Mathematics, 7(6), 751-767.

}


\author{
Muhammad Imran

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_hurricanes}}
}


\examples{
x<-data_earthq
summary(x)
table (x)
}
