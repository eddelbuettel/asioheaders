## AsioHeaders: Asio Headers for R

[![Build Status](https://travis-ci.org/eddelbuettel/asioheaders.svg)](https://travis-ci.org/eddelbuettel/asioheaders)
[![CI](https://github.com/eddelbuettel/asioheaders/workflows/ci/badge.svg)](https://github.com/eddelbuettel/asioheaders/actions?query=workflow%3Aci)
[![License](https://img.shields.io/badge/license-BSL--1.0-brightgreen.svg?style=flat)](https://www.boost.org/users/license.html)
[![CRAN](https://www.r-pkg.org/badges/version/AsioHeaders)](https://cran.r-project.org/package=AsioHeaders)
[![Downloads](https://cranlogs.r-pkg.org/badges/AsioHeaders?color=brightgreen)](https://cran.r-project.org/package=AsioHeaders)
[![Last Commit](https://img.shields.io/github/last-commit/eddelbuettel/asioheaders)](https://github.com/eddelbuettel/asioheaders)

### About

This package provides [R](https://www.r-project.org) with access to
[Asio](https://think-async.com/Asio/) header files.  [Asio](https://think-async.com/Asio/) 
provides a cross-platform C++ library for network and low-level I/O
programming. It is also included in [Boost](https://www.boost.org/) -- but
requires linking when used as part of [Boost](https://www.boost.org/). This
standalone version of [Asio](https://think-async.com/Asio/) is a header-only C++ library
which can be used without linking (just like our [BH](http://dirk.eddelbuettel.com/code/bh.html)
package with parts of [Boost](https://www.boost.org/)).

By providing the [Asio](https://think-async.com/Asio/) library in this package, we
offer a more efficient distribution system for [CRAN](https://cran.r-project.org) 
as replication of this code in the sources of other packages is avoided.

To use it, simply add it to the `LinkingTo:` field in the `DESCRIPTION` field of your R
package---and the R package infrastructure tools will then know how to set
include flags correctly on all architectures supported by R.

### Example

The [RcppAsioExample](https://github.com/eddelbuettel/rcppasioexample)
package provides a simple illustration and example of using this package. Use
it to both assert your compiler and setup are working correctly, and possibly
extend your work from.  Generally speaking, only a `LinkingTo: AsioHeaders`
should be needed, plus on Windows only a very simply [link instruction in
`src/Makevars.win`](https://github.com/eddelbuettel/rcppasioexample/blob/master/src/Makevars.win).

### See Also

See the [BH](http://dirk.eddelbuettel.com/code/bh.html) package for related
(and also header-only) libraries from [Boost](https://www.boost.org/).

The [issue tracker](https://github.com/eddelbuettel/asioheaders/issues)
can be used for bug reports or feature requests.

### Author 

Dirk Eddelbuettel

### License

This package is provided under the same license as Asio and Boost, the BSL-1.0
