
<!-- README.md is generated from README.Rmd. Please edit that file -->

# zawpkg

<!-- badges: start -->
<!-- badges: end -->

The goal of zawpkg is to demonstrate a toy example.

## Installation

You can install the development version of zawpkg from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("zawmtun/zawpkg")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(zawpkg)

x <- "apple,banana,carrot"
strsplit1(x, split = ",")
#> [1] "apple"  "banana" "carrot"
```
