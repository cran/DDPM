\name{Chromosome pairing at I metaphase }
\alias{data_p806_9}
\title{The data represent the number of chromosome pairing at I metaphase in three plants
of Secale vavilovii }

\usage{
data_p806_9
}

\description{
The function gives the number of chromosome pairing count data at I metaphase in three plants
of Secale vavilovii.
}
\arguments{
\item{data_p806_9}{
A vector of (non-negative integer) count values.
}
}
\details{The data represent the number of chromosome pairing at I metaphase in three plants
of Secale vavilovii. They were used by Jain (1959) and
fitted by the negative binomial distribution.
}

\value{
data_p806_9 provides the observed number of chromosome pairing count data at I metaphase in three plants
of Secale vavilovii.
}

\references{
Jain, S. K. (1959). Fitting the negative binomial distribution to some data on asynaptic behaviour of chromosomes. Genetica, 30(1), 108-122.
}


\author{
Muhammad Imran

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_p806_7}, \link{data_p806_8}}
}


\examples{
x<-data_p806_9
summary(x)
table (x)
}
