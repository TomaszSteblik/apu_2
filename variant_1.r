
devtools::install_github("gluc/ahp", build_vignettes = TRUE)

# run analysis
library(ahp)

phone_ahp <- Load("/workspaces/r-ver-2/phone.ahp")
Calculate(phone_ahp)
Visualize(phone_ahp)
Analyze(phone_ahp)
AnalyzeTable(phone_ahp)