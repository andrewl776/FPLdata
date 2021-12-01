pkgname <- "FPLdata"
source(file.path(R.home("share"), "R", "examples-header.R"))
options(warn = 1)
options(pager = "console")
library('FPLdata')

base::assign(".oldSearch", base::search(), pos = 'CheckExEnv')
base::assign(".old_wd", base::getwd(), pos = 'CheckExEnv')
cleanEx()
nameEx("FPLdata")
### * FPLdata

flush(stderr()); flush(stdout())

### Name: FPLdata
### Title: Read in Fantasy Premier League Data
### Aliases: FPLdata

### ** Examples

{

library(dplyr)

fpl_data <- FPLdata()

head(fpl_data)

fpl_data %>%
  group_by(web_name) %>%
  summarise("mean_next_gw_points" = mean(next_gw_points, na.rm = TRUE)) %>%
  arrange(-mean_next_gw_points)

}



### * <FOOTER>
###
cleanEx()
options(digits = 7L)
base::cat("Time elapsed: ", proc.time() - base::get("ptime", pos = 'CheckExEnv'),"\n")
grDevices::dev.off()
###
### Local variables: ***
### mode: outline-minor ***
### outline-regexp: "\\(> \\)?### [*]+" ***
### End: ***
quit('no')
