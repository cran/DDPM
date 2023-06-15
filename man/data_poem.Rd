\name{The word length of a Turkish poem}
\alias{data_poem}
\title{The data show the word length of a Turkish poem
}

\usage{
data_poem
}

\description{
The function gives the frequency distribution of the word length of a Turkish poem.
}
\arguments{
\item{data_poem}{
A vector of (non-negative integer) count values.
}
}
\details{The data show the frequency distribution of the word length of a Turkish poem. Recently, they were used by Cueva et al. (2021) and
fitted by the Waring distribution.
}

\value{
data_poem gives the frequency distribution of the word length of a Turkish poem.
}

\references{
Cueva-Lopez, V., Olmo-Jimenez, M. J., & Rodriguez-Avi, J. (2021). An over and under dispersed Biparametric extension of the Waring Distribution. Mathematics, 9(2), 170.
}


\author{
Muhammad Imran

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_citation}}
}


\examples{
x<-data_poem
summary(x)
table (x)
}
