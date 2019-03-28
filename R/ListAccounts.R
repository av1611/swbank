#' @title ListAccounts
#'
#' @name ListAccounts
#'
#' @aliases ListAccounts
#'
#' @param Bic Bank Identifer Code Allowed values = [SANDSESS, SANDEE2X, SANDLT22, SANDLV22]
#' @param Date Standard https header element date and time
#' @param Authorization Security header
#' @param XRequestID ID of the request, unique to the call, as determined by the initiating party.
#' @param ConsentID ID of the consent which granted access to specified accountID.
#'
#' @description Read the identifiers of the available payment account together with booking balance information, depending on the consent granted.It is assumed that a consent of the PSU to this access is already given and stored on the ASPSP system. The addressed list of accounts depends then on the PSU ID and the stored consent addressed by consentId, respectively the OAuth2 access token.Returns all identifiers of the accounts, to which an account access has been granted to through the /consents endpoint by the PSU. In addition, relevant information about the accounts and hyperlinks to corresponding account information resources are provided if a related consent has been already granted.Remark: Note that the /consents endpoint optionally offers to grant an access on all available payment accounts of a PSU. In this case, this endpoint will deliver the information about all available payment accounts of the PSU at this ASPSP.
#'
#' @return
#'
#' @examples
#'
#' @export
#'

ListAccounts <- function(Bic,
                         Date,
                         Authorization,
                         XRequestID,
                         ConsentID) {

}
