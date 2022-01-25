FPLdata
================

<!-- badges: start -->

[![downloads](https://cranlogs.r-pkg.org/badges/FPLdata)](downloads)
[![CRAN
status](https://www.r-pkg.org/badges/version/FPLdata)](https://CRAN.R-project.org/package=FPLdata)
[![R-CMD-check](https://github.com/andrewl776/FPLdata/workflows/R-CMD-check/badge.svg)](https://github.com/andrewl776/FPLdata/actions)
<!-- badges: end -->

Get weekly-updated player-gameweek level data for Fantasy Premier League
football

# Installation

-   To install the latest version from GitHub, run:

``` r
devtools::install_github("andrewl776/FPLdata")
```

-   A near-latest version of `{FPLdata}` can be installed from CRAN by
    running:

``` r
install.packages("FPLdata")
```

# Getting the data

-   The package can be loaded via:

``` r
library(FPLdata)
```

-   Finally, the latest data can be retrieved by calling the only
    function in the package:

``` r
fpl_data <- FPLdata()
fpl_data
```

    ## # A tibble: 6,981 x 71
    ##    web_name gameweek event_points next_gw_points total_points chance_of_playing~
    ##    <chr>       <dbl>        <dbl>          <dbl>        <dbl>              <dbl>
    ##  1 Leno            1            1              0            1                 NA
    ##  2 Leno            6            0              0            4                 NA
    ##  3 Leno           10            0              0            4                 NA
    ##  4 Leno           11            0              0            4                 NA
    ##  5 Leno           12            0              0            4                 NA
    ##  6 Leno           14            0              0            4                 NA
    ##  7 Leno           15            0              0            4                 75
    ##  8 Leno           17            0              0            4                 75
    ##  9 Leno           18            0              0            4                100
    ## 10 Leno           20            0              0            4                100
    ## # ... with 6,971 more rows, and 65 more variables:
    ## #   chance_of_playing_this_round <dbl>, code <dbl>, cost_change_event <dbl>,
    ## #   cost_change_event_fall <dbl>, cost_change_start <dbl>,
    ## #   cost_change_start_fall <dbl>, dreamteam_count <dbl>, element_type <dbl>,
    ## #   ep_next <dbl>, ep_this <dbl>, first_name <chr>, form <dbl>,
    ## #   player_id <dbl>, in_dreamteam <lgl>, news <chr>, news_added <dttm>,
    ## #   now_cost <dbl>, photo <chr>, points_per_game <dbl>, second_name <chr>, ...
