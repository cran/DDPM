\name{Horse-kicks deaths}
\alias{data_edeath}
\title{A data set of size n = 200 concerning the number of
deaths due to horse-kicks
}

\usage{
data_edeath
}

\description{
The function gives the number of
deaths due to horse kicks excluding crops G, I, VI, and XI.
}
\arguments{
\item{data_edeath}{
A vector of (non-negative integer) count values.
}
}
\details{A data set of size n = 200 concerning the number of
deaths due to horse-kicks excluding crops G, I, VI, and XI. It was used by Preece et al. (1988) and
studied by the Bortkewitsch's horse-kicks and the generalized linear model.
}

\value{
data_edeath gives the number of
deaths from horse-kicks excluding crops G, I, VI, and XI.
}

\references{
Preece, D. A., Ross, G. J. S., & Kirby, S. P. J. (1988). Bortkewitsch's horse-kicks and the generalized linear model. Journal of the Royal Statistical
Society: Series D (The Statistician), 37(3), 313-318.
}


\author{
Muhammad Imran

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_deaths}}
}


\examples{
x<-data_edeath
summary(x)
table (x)
}
