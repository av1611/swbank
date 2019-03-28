#' @title Transaction
#'
#' @name Transaction
#'
#' @aliases Transaction
#'
#' @param AccountID AccountID
#' @param Bic  BIC
#' @param Date Date
#' @param Authorization Authorization
#' @param XRequestId XRequestId
#' @param ConsentId ConsentId
#' @param DateFrom  DateFrom
#' @param DateTo  DateTo
#'
#' @description Creating an instance of the R6 class with the predefined fields.
#'
#' @return An instance of the R6 class with the predefined fields.
#'
#' @examples
#'
#' @export

# Defining CIR6 class:  ---------------------------------------------
Transaction <- R6::R6Class(
  classname = "Transaction",
  public = list(
    portable  = FALSE,
    cloneable = FALSE,

    # CIR6 class fields ---------------------------------------------
    AccountID     = "character",
    Bic           = "character",
    Date          = "character",
    Authorization = "character",
    XRequestId    = "character",
    ConsentId     = "character",
    DateFrom      = "character",
    DateTo        = "character",


    # CIR6 class initialize method ---------------------------------------------
    initialize = function(AccountID     = "0000",
                          Bic           = "0000",
                          Date          = "0000",
                          Authorization = "0000",
                          XRequestId    = "0000",
                          ConsentId     = "0000",
                          DateFrom      = "0000",
                          DateTo        = "0000") {
      self$AccountID      <- AccountID
      self$Bic            <- Bic
      self$Date           <- Date
      self$Authorization  <- Authorization
      self$XRequestId     <- XRequestId
      self$ConsentId      <- ConsentId
      self$DateFrom       <- DateFrom
      self$DateTo         <- DateTo
    },

    # CIR6 class methods ---------------------------------------------
    # setters
    setAccountID = function(value) {
      self$AccountID <- value
    },
    setBic = function(value) {
      self$Bic <- value
    },
    setDate = function(value) {
      self$Date <- value
    },
    setAuthorization = function(value) {
      self$Authorization <- value
    },
    setXRequestId = function(value) {
      self$XRequestId <- value
    },
    setConsentId = function(value) {
      self$ConsentId <- value
    },
    setDateFrom = function(value) {
      self$DateFrom <- value
    },
    setDateTo = function(value) {
      self$DateTo <- value
    },
    # getters
    getAccountID = function() {
      self$AccountID
    },
    getBic = function() {
      self$Bic
    },
    getDate = function() {
      self$Date
    },
    getAuthorization = function() {
      self$Authorization
    },
    getXRequestId = function() {
      self$XRequestId
    },
    getConsentId = function() {
      self$ConsentId
    },
    getDateFrom = function() {
      self$DateFrom
    },
    getDateTo = function() {
      self$DateTo
    }
  )
)
