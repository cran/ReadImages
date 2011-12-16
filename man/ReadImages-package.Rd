\name{ReadImages-package}
\alias{ReadImages-package}
\alias{ReadImages}
\docType{package}
\title{
Utilities to read in various image formats into \R.
}
\description{
This package provides functions for reading JPEG files. This package requires libjpeg <http://www.ijg.org>.
}
\details{
\tabular{ll}{
Package: \tab ReadImages\cr
Type: \tab Package\cr
Version: \tab 0.1.3.3\cr
Date: \tab 2012-12-21\cr
License: \tab GPL\cr
LazyLoad: \tab yes\cr
}
This set of functions is really just a subset of the \pkg{rimage}
package. We extracted only those functions essential to reading jpeg
files. The dependency on the libjpeg library is still there, while the
requirement to have fftw installed has vanished.
}
\author{
Markus Loecher, Berlin School of Economics and Law
<markus.loecher@gmail.com>, but mainly the authors of the archived
\pkg{rimage} package. 
}
\keyword{ package }

\examples{
#\dontrun{   
  x <- read.jpeg(system.file("extdata", "Rlogo.jpg", package="ReadImages"))
  plot(x)
#  }
}
