#' @title ImportAccounts
#'
#' @name ImportAccounts
#'
#' @aliases ImportAccounts
#'
#' @param file The name of a CSV file stored in the current dir
#'
#' @description Reading the content of the CSV file and forming a dedicated R6 object for each data frame entry, dumping it to an RDS file stored at export dir.

#' @return Nothing
#'
#' @examples
#' ImportAccounts("dummy_data.csv")
#'
#' @export
#'

ImportAccounts <- function(file) {
  x <- read.csv(file)
  x$AccoundID <- as.factor(x$AccoundID)
  x$Bic <- as.factor(x$Bic)
  x$Name <- as.factor(x$Name)
  x$Balance <- as.numeric(x$Balance)
  accountsArray <- list()

  for (i in 1:dim(x)[1]) {
  a <- Account$new()
  a$setAccountID(x[i, ]$AccoundID)
  a$setBic(x[i, ]$Bic)
  a$setName(x[i, ]$Name)
  a$setBalance(x[i, ]$Balance)
  nameOfEnv <- paste0(a$getAccountID(), ".RDS")
  pathToFile <- file.path("export", nameOfEnv)
  saveRDS(a, file = pathToFile)
  }
}
