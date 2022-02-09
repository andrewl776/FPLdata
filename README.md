FPLdata
================

<!-- badges: start -->

[![downloads](https://cranlogs.r-pkg.org/badges/FPLdata)](downloads)
[![CRAN
status](https://www.r-pkg.org/badges/version/FPLdata)](https://CRAN.R-project.org/package=FPLdata)
[![R-CMD-check](https://github.com/andrewl776/FPLdata/workflows/R-CMD-check/badge.svg)](https://github.com/andrewl776/FPLdata/actions)
<!-- badges: end -->

Introduction
================
This data contains a large variety of information on players and their current attributes on Fantasy Premier League https://fantasy.premierleague.com/. In particular, it contains a next_gw_points (next gameweek points) value for each player given their attributes in the current week. Rows represent player-gameweeks, i.e. for each player there is a row for each gameweek. This makes the data suitable for modelling a player's next gameweek points, given attributes such as form, total points, and cost at the current gameweek. This data can therefore be used to create Fantasy Premier League bots that may use a machine learning algorithm and a linear programming solver (for example) to return the best possible transfers and team to pick for each gameweek, thereby fully automating the decision making process in Fantasy Premier League. This function simply supplies the required data for such a task.

# Installation

  - To install the latest version from GitHub, run:

<!-- end list -->

``` r
devtools::install_github("andrewl776/FPLdata")
```

  - A near-latest version of `{FPLdata}` can be installed from CRAN by
    running:

<!-- end list -->

``` r
install.packages("FPLdata")
```

# Getting the data

  - The package can be loaded via:

<!-- end list -->

``` r
library(FPLdata)
```

  - Finally, the latest data can be retrieved by calling the only
    function in the package:

<!-- end list -->

``` r
fpl_data <- FPLdata()
fpl_data
```

    ## # A tibble: 6,981 × 71
    ##    web_name gameweek event_points next_gw_points total_points chance_of_playing…
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
    ## # … with 6,971 more rows, and 65 more variables:
    ## #   chance_of_playing_this_round <dbl>, code <dbl>, cost_change_event <dbl>,
    ## #   cost_change_event_fall <dbl>, cost_change_start <dbl>,
    ## #   cost_change_start_fall <dbl>, dreamteam_count <dbl>, element_type <dbl>,
    ## #   ep_next <dbl>, ep_this <dbl>, first_name <chr>, form <dbl>,
    ## #   player_id <dbl>, in_dreamteam <lgl>, news <chr>, news_added <dttm>,
    ## #   now_cost <dbl>, photo <chr>, points_per_game <dbl>, second_name <chr>, …
