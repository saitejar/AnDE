\name{mdl}
\alias{mdl}
\title{mdl}
\usage{
  mdl(data)
}
\arguments{
  \item{data}{data.frame. This data frame is discretized
  and returned.}
}
\value{
  list of cut points and the discretized data frame
}
\description{
  This function takes in a data frame to be discretized.
  The data type of the columns are important. Only the
  numeric columns are discretized.
}
\details{
  Here we use Fayyad's mdl discretization method.
  Discretizing data by MDL method as implemented in the
  package 'discretization'
}
\author{
  saiteja ranuva
}

