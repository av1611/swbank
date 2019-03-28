#' @title ListSpecificAccount
#'
#' @name ListSpecificAccount
#'
#' @aliases ListSpecificAccount
#'
#' @param AccountID Get detailed view of this account id: for Baltic countries it's IBAN, for Sweden - it's account ID.
#' @param Bic Bank Identifer Code Allowed values = [SANDSESS, SANDEE2X, SANDLT22, SANDLV22]
#' @param Date Standard https header element date and time
#' @param Authorization Security header
#' @param XRequestID ID of the request, unique to the call, as determined by the initiating party.
#' @param ConsentID ID of the consent which granted access to specified accountID.
#'
#' @description Reads details about an account, with balances where required. It is assumed that a consent of the PSU to this access is already given and stored on the ASPSP system. The addressed details of this account depends then on the stored consent addressed by consentId, respectively the OAuth2 access token. NOTE: The account-id can represent a multi currency account. In this case the currency code is set to XXX.Give detailed information about the addressed account.Give detailed information about the addressed account together with balance information.
#'
#' @return
#'
#' @examples
#'
#' @export
#'

ListSpecificAccount <- function(AccountID,
                                Bic,
                                Date,
                                Authorization,
                                XRequestID,
                                ConsentID) {

}
