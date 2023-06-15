\name{Occupational safety interventions}
\alias{data_inj3}
\title{The data show the frequency distributions for the orderly pre workplace risk assessment team}

\usage{
data_inj3
}

\description{
The function gives the frequency distributions for orderly pre-WRATS (workplace risk assessment team).
}
\arguments{
\item{data_inj3}{
A vector of (non-negative integer) count values.
}
}
\details{The data evaluate the effectiveness of a consultative manual handling workplace risk
assessment team (WRATS) in reducing the risk of occupational injury among cleaners within
a 600-bed hospital. They were used by Carrivick et al. (2003) and
fitted by the zero-inflated Poisson modeling to evaluate occupational safety interventions.
}

\value{
data_inj3 gives the frequency distributions for orderly pre-WRATS.
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
\code{\link{data_inj1}, \link{data_inj2}}
}


\examples{
x<-data_inj3
summary(x)
table (x)
}
