\name{Major US wildfires}
\alias{data_wildfire}
\title{The data show the number of major US wildfires
}
\usage{
data_wildfire
}

\description{
The function gives the number of major US wildfires per year from 1997 through 2012.
}
\arguments{
\item{data_wildfire}{
A vector of (non-negative integer) count values.
}
}
\details{The data show the number of major US wildfires
 per year from 1997 through 2012. Recently, they were used by Beckett et al. (2014) and fitted by the zero-inflated Poisson (ZIP) distribution.
}

\value{
data_wildfire gives the number of major US wildfires per year from 1997 through 2012.
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
x<-data_wildfire
summary(x)
table (x)
}
