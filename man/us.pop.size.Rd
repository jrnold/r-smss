\docType{data}
\name{us.pop.size}
\alias{us.pop.size}
\title{U.S. Population Size Data}
\format{\Sexpr[stage=build,results=rd]{data(us.pop.size); smss:::df_format(us.pop.size)}}
\source{
  \url{http://www.stat.ufl.edu/~aa/social/data.html}
}
\description{
  US population size by decade. Table 14.8 of 4th edition.
}
\examples{
data(us.pop.size)
summary(us.pop.size)
}
\keyword{datasets}

