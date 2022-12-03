create_validationdata <- function(data,n){
  val_data <- data.frame(data=sample(data,n))

  val_data$populism <- 0
  val_data$peoplecentrism <- 0
  val_data$antielitism <- 0
  val_data$peoplesovereignty <- 0

  for (i in 1:n){
    print(val_data[i,1])
    val_data[i,2] <- readline(prompt="Populism?")
    if (val_data[i,2]==1){
      val_data[i,3] = readline(prompt="People centrism?")
      val_data[i,4] = readline(prompt="Anti-elitism?")
      val_data[i,5] = readline(prompt="People sovereignty?")
    }
  }
  return(val_data)
}
