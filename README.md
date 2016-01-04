## AsioHeaders [![Build Status](https://travis-ci.org/eddelbuettel/asioheaders.svg)](https://travis-ci.org/eddelbuettel/asioheaders) [![License](http://img.shields.io/badge/license-GPL%20%28%3E=%202%29-brightgreen.svg?style=flat)](http://www.gnu.org/licenses/gpl-2.0.html) [![License](https://img.shields.io/badge/License-BSL--1.0-brightgreen.svg?style=flat)](http://www.boost.org/users/license.html) [![CRAN](http://www.r-pkg.org/badges/version/AsioHeaders)](http://cran.rstudio.com/package=AsioHeaders) [![Downloads](http://cranlogs.r-pkg.org/badges/AsioHeaders?color=brightgreen)](http://cran.rstudio.com/package=AsioHeaders)

Asio Headers for R

### About

This package provides [R](http://www.r-project.org) with access to
[Asio](http://think-async.com/) header files.  [Asio](http://think-async.com/) 
provides a cross-platform C++ library for network and low-level I/O
programming. It is also included in [Boost](http://www.boost.org/) -- but
requires linking when used as part of [Boost](http://www.boost.org/). This
standalone version of [Asio](http://think-async.com/) is a header-only C++ library
which can be used without linking (just like our [BH](http://dirk.eddelbuettel.com/code/bh.html)
package with parts of [Boost](http://www.boost.org/)).

By providing the [Asio](http://think-async.com/) library in this package, we
offer a more efficient distribution system for [CRAN](http://cran.r-project.org) 
as replication of this code in the sources of other packages is avoided.

To use it, simply add it to the `LinkingTo:` field in the `DESCRIPTION` field of your R
package---and the R package infrastructure tools will then know how to set
include flags correctly on all architectures supported by R.


### See Also

See the [BH](http://dirk.eddelbuettel.com/code/bh.html) package for related
(and also header-only) libraries from [Boost](http://www.boost.org/).

The [issue tracker](https://github.com/eddelbuettel/asioheaders/issues)
can be used for bug reports or feature requests.

### Author 

Dirk Eddelbuettel

### License

This package is provided under the GNU GPL (>= 2); the Asio headers are
provided under the same license as Asio and Boost, the BSL-1.0
