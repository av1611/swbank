#' @title InitiateInternationalPayment
#'
#' @name InitiateInternationalPayment
#'
#' @aliases InitiateInternationalPayment
#'
#' @param Bic Bank Identifer Code Allowed values = [SANDEE2X, SANDLT22, SANDLV22]
#' @param PSUIPAddress The forwarded IP Address header field consists of the corresponding http request IP Address field between PSU and TPP.
#' @param Date Standard https header element date and time
#' @param Authorization Security header
#' @param XRequestID ID of the request, unique to the call, as determined by the initiating party.
#' @param TppRedirectUri X-Request-ID ID of the request, unique to the call, as determined by the initiating party.
#' @param TppNokRedirectUri TPP nok redirecct-uri
#' @param Body PaymenJSONModel object
#'
#'
#' @description Read transaction reports or transaction lists of a given account addressed by accountID, depending on the steering parameter bookingStatus together with balances.For a given account, additional parameters are e.g. the attributes dateFrom and dateTo. The ASPSP might add balance information, if transaction lists without balances are not supported.
#'
#' @return
#'
#' @examples
#'
#' @export
#'

InitiateInternationalPayment <- function(Bic,
                                         PSUIPAddress,
                                         Date,
                                         Authorization,
                                         XRequestID,
                                         TppRedirectUri,
                                         TppNokRedirectUri,
                                         Body) {

}
