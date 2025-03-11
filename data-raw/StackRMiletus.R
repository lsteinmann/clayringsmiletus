StackRMiletus <- read.csv("data-raw/2017_Clay_Rings_Miletus.csv",
                   header = TRUE, row.names = 1, sep = ";", dec = ".",
                   na.strings=c("", " ", "NA"), encoding="UTF-8",
                   colClasses = c("character", "character",
                                  "factor", "factor", "factor", "factor",
                                  "integer", "character",
                                  "numeric", "numeric", "numeric", "numeric", "numeric",
                                  "factor", "integer"))
colnames(StackRMiletus)

attributes(StackRMiletus)$Inv <- "Inventory Number in Miletus. If NA not inventoried."
attributes(StackRMiletus)$clay <- "Color of the clay (Names as used in the Munsell Soil Color Chart)"
attributes(StackRMiletus)$applications <- "Type of applications"
attributes(StackRMiletus)$color_appl <- "Color of applications (Names as used in the Munsell Soil Color Chart)"
attributes(StackRMiletus)$markings <- "Absence (0) / Presence (1) of markings"
attributes(StackRMiletus)$markings_type <- "Types of markings on the surfaces"
attributes(StackRMiletus)$height <- "Height of the ring body in cm"
attributes(StackRMiletus)$min_DM <- "Minimum (inner) diameter in cm"
attributes(StackRMiletus)$max_DM <- "Maximum (outer) diameter in cm"
attributes(StackRMiletus)$width <- "Surface width in cm"
attributes(StackRMiletus)$thickness <- "Thickness of the clay in cm"
attributes(StackRMiletus)$shape <- "Overall shape of profile: concave, convex or straight"
attributes(StackRMiletus)$fragments <- "Number of fragments"

attr(StackRMiletus, "author") <- "L. Steinmann 2017/2020"
attr(StackRMiletus, "source") <- "https://github.com/lsteinmann/stacking_rings_miletus"
attr(StackRMiletus, "reference") <- "https://doi.org/10.34780/aa.v0i1.1014"


usethis::use_data(StackRMiletus, overwrite = TRUE)
