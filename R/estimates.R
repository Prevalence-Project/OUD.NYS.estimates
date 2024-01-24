#' Estimates
#'
#' @description This data set contains the model implied OUD prevalence and
#' un-diagnosed OUD proportions
#'
#' @docType data
#'
#' @usage data(estimates)
#'
#' @format A tibble with `r scales::comma(nrow(estimates))` rows and
#' `r ncol(estimates)` variables:
#'
#'
#' \describe{
#'  \item{**Community**}{
#'
#' | _Type:_        | factor      |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Counties |
#' |                |               |
#' | _Levels:_      | `r levels(estimates$Community)` |
#'
#'  }
#'   \item{**Year**}{
#'
#' | _Type:_        | factor|
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Period |
#' |                |               |
#' | _Levels:_      | `r levels(estimates$Year)` |
#'
#'   }
#'   \item{**Age**}{
#'
#' | _Type:_        | factor |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ |  Age stratification |
#' |                |               |
#' | _Levels:_      | `r levels(estimates$Age)` |
#'
#'   }
#'
#'   \item{**Sex**}{
#'
#' | _Type:_        | factor |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ |  Sex stratification |
#' |                |               |
#' | _Levels:_      | `r levels(estimates$Sex)` |
#'
#'   }
#'
#'   \item{**Population**}{
#'
#' | _Type:_        | double |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ |  Population |
#' |                |               |
#'
#'   }
#'
#'   \item{**Proportion of OUD Estimation**}{
#'
#' | _Type:_        | double |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ |  Proportion of OUD Estimation |
#' |                |               |
#'
#'   }
#'
#'   \item{**Proportion of Undiagnosed OUD Estimation**}{
#'
#' | _Type:_        | double |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ |  *Proportion of Undiagnosed OUD Estimation |
#' |                |               |
#'
#'   }
#'  }
"estimates"
