\name{read.jpeg}
\alias{read.jpeg}
\title{Read JPEG file}
\description{
  This function reads a jpeg image file and return an imagematrix object.
}
\usage{read.jpeg(filename)}
\arguments{
  \item{filename}{filename of JPEG image}
}
\value{
  return an imagematrix object
}
\examples{
#\dontrun{
  x <- read.jpeg(system.file("extdata", "Rlogo.jpg", package="ReadImages"))
  plot(x)
 # }
}
\seealso{\code{\link{imagematrix}}}
\keyword{misc}


