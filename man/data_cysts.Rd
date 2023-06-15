\name{Cysts of kidneys}
\alias{data_cysts}
\title{The data show the frequency distribution of cysts of kidneys using steroids
}

\usage{
data_cysts
}

\description{
The function gives the frequency distribution of cysts of kidneys using steroids.
}
\arguments{
\item{data_cysts}{
A vector of (non-negative integer) count values.
}
}
\details{The data show the frequency distribution of cysts of kidneys using steroids. Recently, they were used by
Morshedy et al. (2020) and
fitted by the discrete Burr-Hatke distribution.
}

\value{
data_cysts gives the frequency distribution of cysts of kidneys using steroids.
}

\references{

El-Morshedy, M., Eliwa, M. S., & Altun, E. (2020). Discrete Burr-Hatke distribution with properties, estimation methods, and regression model. IEEE Access, 8, 74359-74370.

Para, B. A., & Jan, T. R. (2016). On discrete three-parameter Burr type XII and discrete Lomax distributions and their applications to model count data from medical
science. Biometrics and Biostatistics International Journal, 4(2), 1-15.
}


\author{
Muhammad Imran

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_can}, \link{data_pap}}
}


\examples{
x<-data_cysts
summary(x)
table (x)
}
