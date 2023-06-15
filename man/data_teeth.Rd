\name{ Teeth of children aged 12}
\alias{data_teeth}
\title{The data show the frequency distribution of decayed, missing, and filled teeth of children aged 12 years old
}

\usage{
data_teeth
}

\description{
The function gives the frequency distribution of decayed, missing, and filled teeth of children aged 12 years old.
}
\arguments{
\item{data_teeth}{
A vector of (non-negative integer) count values.
}
}
\details{The data show the frequency distribution of decayed, missing, and filled teeth of children aged 12 years old. They were used by
Moghimbeigi et al. (2008) and
fitted by the zero-inflated negative binomial regression modeling for over-dispersed count data with extra zeros.
}

\value{
data_teeth gives the frequency distribution of decayed, missing, and filled teeth of children aged 12 years old.
}

\references{
Moghimbeigi, A., Eshraghian, M. R., Mohammad, K., & Mcardle, B. (2008). Multilevel
 zero-inflated negative binomial regression modeling for over-dispersed count data with extra zeros. Journal of Applied Statistics, 35(10), 1193-1202.
}


\author{
Muhammad Imran

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_anten}}
}


\examples{
x<-data_teeth
summary(x)
table (x)
}
