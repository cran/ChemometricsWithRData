\name{prostate}
\alias{prostate}
\alias{prostate.type}
\docType{data}
\title{Averaged prostate data from package msProstate.}
\description{
Prostate data from package msProstate, where the three replicates have
been averaged. Vector \code{prostate.type} is a factor, describing the
type of sample: a control, a benign prostate enlargement or tumourous
sample. Matrix \code{prostate} contains 327 rows (samples) and 10523
variables. } 
\usage{data(prostate)}
\source{R package msProstate.}
\examples{
data(Prostate2000Raw, package = "msProstate")
plot(Prostate2000Raw$mz, Prostate2000Raw$intensity[,1],
     type = "h", xlab = "m/z", ylab = "Intensity",
     main = "Prostate data")
}
\keyword{datasets}
