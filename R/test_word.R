test_word <- function(word,
                      train_data,
                      n,
                      ignore.case=TRUE){
  classified_words <- train_data[grepl(word,train_data,ignore.case=ignore.case)]

  if (length(classified_words)==0){
    print("No matches!")
  } else if (length(classified_words)<n){
    print("Returning all matches")
    return(classified_words)

  } else {

    return(sample(classified_words,n))
  }

}
