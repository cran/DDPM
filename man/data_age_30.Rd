\name{Child deaths in the age group 30-39}
\alias{data_age_30}
\title{The data show the frequency distribution of child deaths in the age group 30-39 in Uttar Pradesh
}

\usage{
data_age_30
}

\description{
The function gives the frequency distribution of child deaths in the age group 30-39 of Uttar Pradesh.
}
\arguments{
\item{data_age_30}{
A vector of (non-negative integer) count values.
}
}
\details{The data show the frequency distribution of child deaths in the age group 30-39 of Uttar Pradesh. They were used by Singh et al. (2012) and fitted by a probabilistic study of variation in the number of child deaths.
}

\value{
data_age_30 gives the frequency distribution of child deaths in the age group 30-39 of Uttar Pradesh.
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
\code{\link{data_age_40}, \link{data_cregion}, \link{data_eregion}}
}


\examples{
x<-data_age_30
summary(x)
table (x)
}
