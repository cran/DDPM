\name{Child deaths in Uttar Pradesh}
\alias{data_uttar}
\title{The data show the frequency distribution of child deaths in Uttar Pradesh
}

\usage{
data_uttar
}

\description{
The function gives the frequency distribution of child deaths in Uttar Pradesh.
}
\arguments{
\item{data_uttar}{
A vector of (non-negative integer) count values.
}
}
\details{The data show the frequency distribution of child deaths in Uttar Pradesh. They were used by
Singh et al. (2012) and
fitted by a probabilistic study of variation in the number of child deaths.
}

\value{
data_uttar gives the frequency distribution of child deaths in Uttar Pradesh.
}

\references{

Singh, K. K., Singh, B. P., & Singh, N. (2012). A probabilistic study of variation in number of child deaths.
Journal of Rajasthan Statistical Association, 1(1), 54-67.
}


\author{
Muhammad Imran

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_ufemale}, \link{data_rfemale}}
}


\examples{
x<-data_uttar
summary(x)
table (x)
}
