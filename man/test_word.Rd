\name{test_word}
\alias{test_word}
\title{Returns predicted texts.}
\description{Takes a dictionary term and returns potential matches.}
\usage{
test_word(x)
}
\arguments{
  \item{word}{Dictionary term to be tested.}
  \item{train_data}{Data that term is applied to.}
  \item{n}{Maximum matches returned}
  \item{ignore.case}{Ignore case, true or false?}
}
\value{Returns texts that are matched with the input word.
}

\author{Albert Wendsjö
}
