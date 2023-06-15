\name{Atlantic hurricanes}
\alias{data_hurricanes}
\title{The data show the number of major Atlantic hurricanes
}
\usage{
data_hurricanes
}

\description{
The function gives the number of major Atlantic hurricanes.
}
\arguments{
\item{data_hurricanes}{
A vector of (non-negative integer) count values.
}
}
\details{The data show the number of major Atlantic hurricanes per year to have made landfall in the US from 1987 through 2012. Recently, they were used by Beckett et al. (2014) and fitted by the zero-inflated Poisson (ZIP) distribution.
}

\value{
data_hurricanes gives the number of major Atlantic hurricanes per year to have made landfall in the US from 1987 through 2012.
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
\code{\link{data_earthq}}
}


\examples{
x<-data_hurricanes
summary(x)
table (x)
}
