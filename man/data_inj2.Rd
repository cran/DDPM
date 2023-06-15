\name{Occupational injury}
\alias{data_inj2}
\title{The data show the observed number of occupational injuries among post cleaners}

\usage{
data_inj2
}

\description{
The function gives the observed number of occupational injuries among post-cleaners.
}
\arguments{
\item{data_inj2}{
A vector of (non-negative integer) count values.
}
}
\details{The data evaluate the effectiveness of a consultative manual handling workplace risk
assessment team (WRATS) in reducing the risk of occupational injury among cleaners within
a 600-bed hospital. They were used by Carrivick et al. (2003) and
fitted by the zero-inflated Poisson modeling to evaluate occupational safety interventions.
}

\value{
data_inj2 gives the observed number of occupational injuries among post-cleaners.
}

\references{
Carrivick, P. J., Lee, A. H., & Yau, K. K. (2003). Zero-inflated Poisson modeling to evaluate occupational safety interventions. Safety Science, 41(1), 53-63.
}


\author{
Muhammad Imran

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_inj1}, \link{data_inj3}}
}


\examples{
x<-data_inj2
summary(x)
table (x)
}
