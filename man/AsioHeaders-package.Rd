\name{AsioHeaders-package}
\alias{AsioHeaders-package}
\alias{AsioHeaders}
\docType{package}
\title{
  The Asio C++ Library for Network and Low-Level I/O Programming
}
\description{
  Asio is a cross-platform C++ library for network and low-level
  I/O programming that provides developers with a consistent asynchronous model
  using a modern C++ approach.
}
\details{
  Asio is a cross-platform C++ library for network and low-level
  I/O programming that provides developers with a consistent asynchronous model
  using a modern C++ approach.
  
  Asio is also included in Boost but requires linking when used with
  Boost. Standalone it can be used header-only provided a recent-enough
  compiler.
  
  Bug reports can also be registered at the GitHub issue tracker at
  \url{https://github.com/eddelbuettel/asioheaders/issues}.
}
\seealso{
  The \url{https://github.com/eddelbuettel/rcppasioexample} package
  provides a simple illustration and example of using this package. It
  can be used to both assert compiler and setup are working correctly, and form
  a basis to extend work from.  Generally speaking, only a `LinkingTo: AsioHeaders`
  should is needed, plus on Windows only a very simply link instruction in
  \code{src/Makevars.win} adding \code{PKG_LIBS = -lwsock32
  -lws2_32}.
}
\author{
  Dirk Eddelbuettel

  Maintainer: Dirk Eddelbuettel <edd@debian.org>
}
\references{
  \url{https://think-async.com/Asio/}
}
\keyword{ package }
\examples{
  # None
}
