StackR_Miletus <- read.csv("data-raw/2017_Clay_Rings_Miletus.csv",
                   header = TRUE, row.names = 1, sep = ";", dec = ".",
                   na.strings=c("", " ", "NA"), encoding="UTF-8",
                   colClasses = c("character", "character",
                                  "factor", "factor", "factor", "factor",
                                  "integer", "character",
                                  "numeric", "numeric", "numeric", "numeric", "numeric",
                                  "factor", "integer"))
colnames(StackR_Miletus)

attributes(StackR_Miletus)$Inv <- "Inventory Number in Miletus. If NA not inventoried."
attributes(StackR_Miletus)$clay <- "Color of the clay (Names as used in the Munsell Soil Color Chart)"
attributes(StackR_Miletus)$applications <- "Type of applications"
attributes(StackR_Miletus)$color_appl <- "Color of applications (Names as used in the Munsell Soil Color Chart)"
attributes(StackR_Miletus)$markings <- "Absence (0) / Presence (1) of markings"
attributes(StackR_Miletus)$markings_type <- "Types of markings on the surfaces"
attributes(StackR_Miletus)$height <- "Height of the ring body in cm"
attributes(StackR_Miletus)$min_DM <- "Minimum (inner) diameter in cm"
attributes(StackR_Miletus)$max_DM <- "Maximum (outer) diameter in cm"
attributes(StackR_Miletus)$width <- "Surface width"
attributes(StackR_Miletus)$thickness <- "Thickness of the clay in cm"
attributes(StackR_Miletus)$shape <- "Overall shape of profile"
attributes(StackR_Miletus)$fragments <- "Number of fragments"

attr(StackR_Miletus, "author") <- "L. Steinmann 2017/2020"
attr(StackR_Miletus, "source") <- "https://github.com/lsteinmann/stacking_rings_miletus"
attr(StackR_Miletus, "reference") <- "https://doi.org/10.34780/aa.v0i1.1014"


usethis::use_data(StackR_Miletus, overwrite = TRUE)
