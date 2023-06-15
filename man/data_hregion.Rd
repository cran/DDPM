\name{Child deaths in Hill region}
\alias{data_hregion}
\title{The data show the frequency distribution of child deaths in the Hill region of Uttar Pradesh
}

\usage{
data_hregion
}

\description{
The function gives the frequency distribution of child deaths in the Hill region of Uttar Pradesh.
}
\arguments{
\item{data_hregion}{
A vector of (non-negative integer) count values.
}
}
\details{The data show the frequency distribution of child deaths in the Hill region of Uttar Pradesh. They were used by
Singh et al. (2012) and
fitted by a probabilistic study of variation in the number of child deaths.
}

\value{
data_hregion gives the frequency distribution of child deaths in the Hill region of Uttar Pradesh.
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
\code{\link{data_argcovid}, \link{data_inj2}, \link{data_inj3}}
}


\examples{
x<-data_hregion
summary(x)
table (x)
}
