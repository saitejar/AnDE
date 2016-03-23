\name{predict.AODE}
\alias{predict.AODE}
\title{predict}
\usage{
  \method{predict}{AODE} (object, test, ...)
}
\arguments{
  \item{object}{object of class AODE}

  \item{test}{test data frame. If the training data was
  discretized, then the same cut points shall be used to
  discretize the test data. So obviously if the training
  was not discretized, test data should also not be
  discretized.}

  \item{...}{extra arguments which might be needed in
  future}
}
\value{
  class vector containing the predicted class distribution
  of the test data
}
\description{
  This is a generic function. This function predicts the
  class of the test data and returns a vector of predicted
  values.
}
\details{
  Written in line with the E1071 package.
}
\examples{
data<-iris
ode<-aode(data)
predict(ode,iris)
}
\author{
  sai teja ranuva
}

