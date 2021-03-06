% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/import.R
\name{OO2df}
\alias{OO2df}
\title{Read OceanOptics ASCII datafile to dataframe}
\usage{
OO2df(datafile, version = "1")
}
\arguments{
\item{datafile}{string with full path to experimental file}

\item{version}{either "1" or "2"}
}
\value{
dataframe
}
\description{
Read OceanOptics processed spectrum files
and collect the wavelength and intensity data
plus some of the metadata that the spectrum
file contains.
}
\details{
The internals of this function need to be rewritten.
   Also, the argument "version" is kind of weird and hard to
   understand, even for me.
}
