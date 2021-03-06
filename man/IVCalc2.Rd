% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/IVCalc2.R
\name{IVCalc2}
\alias{IVCalc2}
\title{IVCalc2}
\usage{
IVCalc2(dset, resp = "y", bins = 10, adjFactor = 0.5)
}
\arguments{
\item{dset}{The data frame containing the data set}

\item{resp}{A character respresenting the  name of the binary outcome variable
The binary outcome variable may be a factor with two levels or an integer (or numeric ) with two unique values}

\item{bins}{A number denoting the number of bins.Default value is 10}

\item{adjFactor}{A number or a decimal denoting what is to be added to the number of responses (binary outcome variable is 1 ) or to the number of non responses (binary outcome variable is 0) if either is zero for any level of the attribute}
}
\value{
A data frame containing the Information Values for every attribute
}
\description{
This function displays the Information Values of all the attributes in the data set
}
\examples{

# Load the German_Credit data set supplied with this package

data("German_Credit")

d<-data.frame()

# Call the function as follows

d<-IVCalc2(German_Credit,resp="Good_Bad",bins=10)

# Information Value for all the attributes in the German_Credit data

d


}
