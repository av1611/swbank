#' @title Account
#'
#' @name Account
#'
#' @aliases Account
#'
#' @param AccountID AccountID
#' @param Bic Bic
#' @param Name  Name
#' @param Balance AccountID
#'
#' @description Creating an instance of the R6 class with the predefined fields.
#'
#' @return An instance of the R6 class with the predefined fields.
#'
#' @examples
#'
#' @export
#'

# Defining CIR6 class:  ---------------------------------------------
Account <- R6::R6Class(
  classname = "Account",
  public = list(
    portable = FALSE,
    cloneable = FALSE,

    # CIR6 class fields ---------------------------------------------
    AccountID = "character",
    Bic = "character",
    Name = "character",
    Balance = "numeric",

    # CIR6 class initialize method ---------------------------------------------
    initialize = function(AccountID = "",
                          Bic = "",
                          Name = "",
                          Balance = NA
                          ) {
      self$AccountID <- AccountID
      self$Bic <- Bic
      self$Name  <- Name
      self$Balance  <- Balance
    },

    # CIR6 class methods ---------------------------------------------
    # setters
    setAccountID = function(value) {
      self$AccountID <- value
    },
    setBic = function(value) {
      self$Bic <- value
    },
    setName = function(value) {
      self$Name <- value
    },
    setBalance = function(value) {
      self$Balance <- value
    },

    # getters
    getAccountID = function() {
      self$AccountID
    },
    getBic = function() {
      self$Bic
    },
    getName = function() {
      self$Name
    },
    getBalance = function() {
      self$Balance
    }
  )
)
