#' Stacking Rings from Miletus
#'
#' This data contains all individual rings listed in fig. 16 of the paper
#' _Finds from Miletus XXXII: Clay Rings from the Sanctuary of Dionysos in Miletus_,
#' published in Archäologischer Anzeiger 2020/1
#' (<https://doi.org/10.34780/aa.v0i1.1014>).
#'
#' @format A data frame with 67 rows and 15 variables:
#' \describe{
#'   \item{Inv}{Factor. Inventory Number in Miletus. If NA not inventoried.}
#'   \item{clay}{Factor. Color of the clay (Names as used in the Munsell Soil Color Chart)}
#'   \item{applications}{Factor. Type of applications}
#'   \item{color_appl}{Factor. Color of applications (Names as used in the Munsell Soil Color Chart)}
#'   \item{slip}{Factor. Color of applied clay slip, if any (Names are subjective). The slip/wash was mostly dusty and not clear to detemine, this column is probably not very reliable.}
#'   \item{markings}{Integer. Markings on the surfaces, 0 = absence, 1 = presence.}
#'   \item{markings_type}{Character. Markings on the surfaces}
#'   \item{height}{Numeric. Height of the ring body in cm}
#'   \item{min_DM}{Numeric. Minimum (inner) diameter in cm}
#'   \item{max_DM}{Numeric. Maximum (outer) diameter in cm}
#'   \item{width}{Numeric. Surface width of the clay ring in cm (distance between min_DM and max_DM depending on angle)}
#'   \item{thickness}{Numeric. Thickness of the clay in cm (taken at the most representative spot)}
#'   \item{shape}{Factor. Overall shape of the ring body in profile}
#'   \item{fragments}{Numeric. Number of fragments assigned to this ring}
#' }
#'
#' @name StackRMiletus
#' @usage data("StackRMiletus")
#' @source L. Steinmann, Clay Rings from the Sanctuary of Dionysos in Miletus, <doi:10.34780/aa.v0i1.1014>
"StackRMiletus"
NULL
