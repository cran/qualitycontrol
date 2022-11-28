## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ---- include = FALSE, eval = FALSE-------------------------------------------
#  knitr::opts_chunk$set(
#    collapse = TRUE,
#    comment = "#>",
#    fig.path = "man/figures/README-",
#    out.width = "100%"
#  )

## ---- eval = FALSE------------------------------------------------------------
#  # install.packages("devtools")
#  devtools::install_github("luisgarcez11/qualitycontrol")

## ----example, eval = TRUE-----------------------------------------------------
library(qualitycontrol)
als_data

## -----------------------------------------------------------------------------
als_data_qc_mapping$missing

## -----------------------------------------------------------------------------
als_data_qc_mapping$inconsistencies

## -----------------------------------------------------------------------------
als_data_qc_mapping$range

## -----------------------------------------------------------------------------
qc_data(als_data, als_data_qc_mapping)

