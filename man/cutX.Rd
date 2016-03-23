\name{cutX}
\alias{cutX}
\title{cutX}
\usage{
  cutX(data, cutp)
}
\arguments{
  \item{data}{data.frame. This data frame is discretized
  and returned.}

  \item{cutp}{list - A list of cutp points obtained from
  training data}
}
\value{
  data data.frame. This the discretized data frame
}
\description{
  This function takes in a data frame to be discretized.
  The data type of the columns are important. Only the
  numeric columns are discretized.
}
\details{
  This uses the cut points generated while discretizing
  training data to discretize test data
}
\author{
  saiteja ranuva
}

