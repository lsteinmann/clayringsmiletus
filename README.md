<!-- badges: start -->
[![R-CMD-check](https://github.com/lsteinmann/clayringsmiletus/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/lsteinmann/clayringsmiletus/actions/workflows/R-CMD-check.yaml)
[![CC BY 4.0][cc-by-shield]][cc-by]
<!-- badges: end -->


# Stacking Rings from Miletus

This repository provides all the data used in [L. Steinmann, Finds from Miletus XXXII: Clay Rings from the Sanctuary of Dionysos in Miletus, Archäologischer Anzeiger 2020/1, 2020](https://doi.org/10.34780/aa.v0i1.1014). The vignette (see `browseVignettes("clayringsmiletus")`) contains the code used to generate most of the graphs and findings as seen in the paper. This repository is not intended as an explanation of methodology or the archaeological finds -- as this is already provided in the paper itself -- but as additional transparency and a way of making the data available. For further information, see the paper:

## Publication

  > During its excavation in the 1970s, a large number of unidentifiable objects were found in the sanctuary of Dionysos in Miletus: »Peculiar and as of now not explicable for the editor [Willi Real] are numerous fragments of flat rings [...]. They are reminiscent of the rings used for modern coal stoves. [...] Hitherto no interpretation has been found.« (Real 1977, 105). In the course of a re-examination of the excavation’s findings since 2017, it has been possible to find similar rings from different places in the Mediterranean. It is plausible that these until now unidentified objects are stacking rings used in potters workshops, an isolated and unique find for 5th century Miletus. In this article, the rings will be compared and classified, followed by an assessment of their functionality as well as a discussion of their context.

[L. Steinmann, Finds from Miletus XXXII: Clay Rings from the Sanctuary of Dionysos in Miletus, Archäologischer Anzeiger 2020/1, 2020](https://doi.org/10.34780/aa.v0i1.1014).

```
@article{steinmann_clay_rings_2020,
  title = {Finds from Miletus XXXII: Clay Rings from the Sanctuary of Dionysos in Miletus},
  author = {Steinmann, Lisa},
  date = {2020},
  journaltitle = {Arch\"aologischer Anzeiger},
  volume = {2020/1},
  pages = {93--119},
  doi = {10.34780/aa.v0i1.1014}
}
```

## Import

The data can be loaded into R directly via devtools and github:

```
devtools::install_github("lsteinmann/clayringsmiletus", build_vignettes = TRUE)
```

If you use other software, feel free to just download the table ("2017_Clay_Rings_Miletus.csv", semicolon separated) from the "data-raw" subdirectory.


## Invitation and License
I welcome anyone who wishes to use the data for further analysis or comparison with their own finds, and I would be even happier if you let me know of your ideas, approaches and results!

[![Licence](https://i.creativecommons.org/l/by-sa/4.0/88x31.png)](http://creativecommons.org/licenses/by-sa/4.0/)
