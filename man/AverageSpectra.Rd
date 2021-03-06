% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/manipulation.R
\name{AverageSpectra}
\alias{AverageSpectra}
\title{Calculate average spectra (very specific, check before using)}
\usage{
AverageSpectra(data.vis)
}
\arguments{
\item{data.vis}{df with wavelength and intensity data
with the following REQUIRED columns
>> minutes    :
>> rep        :
>> idunique   :
>> n_spectra  :
>> wavelength :
>> intensity  :}
}
\value{
dataframe with the same columns as input df
}
\description{
This function calculates a new average spectrum
for each "minutes" based on all its "rep".
}
\details{
For this specific situation:
   minutes    rep
   5          01     --> spectrum
   5          02     --> spectrum
   10         01     --> spectrum
   10         02     --> spectrum
   10         03     --> spectrum
   So, averages over "rep". To distinguish from non-averaged
   spectra, we set new rep to the string "avg" (below).
}
