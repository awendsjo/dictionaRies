\name{validate_word}
\alias{validate_word}
\title{Computes precision for dictionary term.}
\description{The function takes a tested dictionary term as input and matches it against a validation dataset and computes the precision.}
\arguments{
  \item{word}{Dictionary term to be tested.}
  \item{texts}{Validation texts to be classified}
  \item{true_labels}{True values for texts to be classified.}
  \item{ignore.case}{Ignore case, true or false?}
  }
\value{Returnes precision defined as TP/(TP+FP)
}
\references{
%% ~put references to the literature/web site here ~
}
\author{Albert Wendsjö}
