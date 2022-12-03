validate_word <- function(word,texts,true_labels,ignore.case=TRUE){
  predicted <- as.numeric(grepl(word,texts,ignore.case = ignore.case))

  TP = sum(predicted==1&true_labels==1)
  FP = sum(predicted==1&true_labels==0)

  precision <- TP/(TP+FP)

  return(precision)
}
