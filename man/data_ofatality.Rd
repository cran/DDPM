\name{Fatalities in the open}
\alias{data_ofatality}
\title{The data show the number of lightning fatalities in Louisiana
caused by out in the open
}

\usage{
data_ofatality
}

\description{
The function gives the number of lightning fatalities in Louisiana caused out in the open.
}
\arguments{
\item{data_ofatality}{
A vector of (non-negative integer) count values.
}
}
\details{The data show the number of lightning fatalities in Louisiana
caused out in the open per year from 1995 through 2012. They were used by Beckett et al. (2014) and fitted by the zero-inflated Poisson (ZIP) distribution.
}

\value{
data_ofatality gives the number of lightning fatalities in Louisiana
caused by  out in the open.
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
\code{\link{data_bfatality}}
}


\examples{
x<-data_ofatality
summary(x)
table (x)
}
