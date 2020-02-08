################################################################################
#
#' The Standardized Mortality Ratio (SMR) is the ratio of observed to the
#' expected number of deaths in the study population under the assumption that
#' the mortality rates for the study population are the same as those for the
#' general population. This fumction estimates SMR and various confidence
#' intervals and tests for statistical significance.
#'
#' @param a The observed number of deaths
#' @param b The expected number of deaths
#' @param z Desired confidence interval/limits. Defaults to 0.05 for 95\%
#'     confidence interval/limits
#'
#' @return An object of class \code{smr} providing point estimate of SMR,
#'     estimates of various confidence interval/limits calculation approaches,
#'     and results of tests for statistical significance
#'
#' @examples
#' get_smr(a = 4, b = 3.3)
#'
#' @export
#'
#
################################################################################

get_smr <- function(a, b, ci = 0.05) {
  est <- a / b
}
