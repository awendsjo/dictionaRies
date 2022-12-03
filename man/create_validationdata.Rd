\name{create_validationdata}
\alias{create_validationdata}
\title{Function for creating manually classified validation data.}
\description{The function returns a sample of n observations from the input data that requires manual classification.}
\usage{
create_validationdata(data,n)
}
\arguments{
  \item{data}{Data that is going to be classified}
  \item{n}{Number of observations to be classified.}
}
\value{n observatiosn that need to be manually classified.
    When finished returns a classified training dataset.
}
\author{Albert Wendsjo}
