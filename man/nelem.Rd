% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/file-dim.R
\name{nelem}
\alias{nelem}
\title{Size of line}
\usage{
nelem(file)
}
\arguments{
\item{file}{Path to file.}
}
\value{
The number of elements of each line of a file.
}
\description{
Number of elements of each line of a file.
}
\examples{
tmpfile <- tempfile()
write(1:10, tmpfile, ncolumns = 2)
nline(tmpfile)
}
