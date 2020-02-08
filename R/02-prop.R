################################################################################
#
#' Simple Binomial Proportion
#'
#' This function provides confidence limits for simple (binomial) proportions by
#' several different methods.
#'
#' The numerator must be smaller than the denominator and both must be positive numbers.
#'
#' @param a Numerator
#' @param n Denominator
#' @param z Desired confidence interval/limits. Defaults to 0.05 for 95\%
#'     confidence interval/limits
#'
#' @return An object of class \code{binom} providing point estimate of simple
#'     binomial proportion and estimate of various confidence interval/limits
#'     calculation approaches
#'
#' @examples
#' get_prop(a = 10, n = 11)
#'
#' @export
#'
#
################################################################################

get_prop <- function(a, n, z = 0.05) {
  est <- a / n
}
