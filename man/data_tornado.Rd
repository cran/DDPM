\name{Tornado occurrences}
\alias{data_tornado}
\title{The data show the number of tornado occurrences in Lafayette

}
\usage{
data_tornado
}

\description{
The function gives the number of tornado occurrences in Lafayette.
}
\arguments{
\item{data_tornado}{
A vector of (non-negative integer) count values.
}
}
\details{The data show the number of tornado occurrences in Lafayette
Parish, Louisiana, US per year from 1950 through 2012. Recently, they were used by Beckett et al. (2014) and fitted by the zero-inflated Poisson (ZIP) distribution.
}

\value{
data_tornado gives the number of tornado occurrences in Lafayette.
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




\examples{
x<-data_tornado
summary(x)
table (x)
}
