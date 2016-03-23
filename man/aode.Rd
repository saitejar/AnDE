\name{aode}
\alias{aode}
\title{aode}
\usage{
  aode(train, mestimate = 1, weighted = FALSE,
    subsumption = FALSE, S = 100)
}
\arguments{
  \item{train}{data.frame : training data. It should be a
  data frame. AODE works only discretized data. It would be
  better to discreetize the data frame before passing it to
  this function.However, aode discretizes the data if not
  done before hand. It uses an R package called
  discretization for the purpose. It uses the well known
  MDL discretization technique.(It might fail sometimes)}

  \item{mestimate}{optional numeric}

  \item{weighted}{optional boolean}

  \item{subsumption}{optional boolean}

  \item{S}{optional numeric subsumption constant}
}
\value{
  An object of class AODE
}
\description{
  This function builds the model using the AODE algorithm
  which can then be used classification.
}
\details{
  This is the training phase of the algorithm. Necessary
  count and probability tables are generated which will
  used for the prediction purpose.
}
\examples{
require("datasets")
aode(iris,mestimate=1)
aode(iris)
aode(iris,weighted=TRUE)
}
\author{
  saiteja ranuva
}

