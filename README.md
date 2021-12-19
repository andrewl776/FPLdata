<!-- badges: start -->
[![downloads](https://cranlogs.r-pkg.org/badges/aRbs)](downloads)
[![CRAN status](https://www.r-pkg.org/badges/version/aRbs)](https://CRAN.R-project.org/package=aRbs)
[![R-CMD-check](https://github.com/andrewl776/aRbs/actions/workflows/check-release.yaml/badge.svg)](https://github.com/andrewl776/aRbs/actions/workflows/check-release.yaml)
<!-- badges: end -->

# FPLdata
Get weekly-updated player-gameweek level data for Fantasy Premier League football

# Installation
- `{FPLdata}` can be installed from CRAN by running:

```{r, eval=FALSE}
install.packages("FPLdata")
```

- The package can then be loaded via:
```{r, eval=FALSE}
library(aRbs)
```

- Finally, the latest data can be retrieved by calling the only function in the package:

```{r, eval=FALSE}
fpl_data <- FPLdata()
fpl_data
```