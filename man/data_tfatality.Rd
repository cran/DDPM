\name{Fatalities by a tree}
\alias{data_tfatality}
\title{The data show the number of lightning fatalities in Louisiana
caused by a tree

}
\usage{
data_tfatality
}

\description{
The function gives the number of lightning fatalities in Louisiana
caused by a tree.
}
\arguments{
\item{data_tfatality}{
A vector of (non-negative integer) count values.
}
}
\details{The data show the number of lightning fatalities in Louisiana
caused by a tree per year from 1995
through 2012. Recently, they were used by Beckett et al. (2014) and fitted by the zero-inflated Poisson (ZIP) distribution.
}

\value{
data_tfatality gives the number of lightning fatalities in Louisiana
caused by a tree.
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
\code{\link{data_gfatality}}
}


\examples{
x<-data_tfatality
summary(x)
table (x)
}
