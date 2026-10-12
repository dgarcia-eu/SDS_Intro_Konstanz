# Install all R packages used in Introduction to Social Data Science.
#
# Run this once, in the RStudio console, after installing R and RStudio
# (or once in your Posit Cloud project):
#
#   source("setup/install_packages.R")
#
# It only installs packages that are missing, so it is safe to run it again.
# On your own computer this takes a few minutes; on Posit Cloud it can take
# 10-15 minutes the first time.

packages <- c(
  # Writing and knitting R Markdown
  "rmarkdown", "knitr", "rstudioapi",
  # Data wrangling and plots (Sessions 4-5 and later)
  "dplyr", "ggplot2", "stringr", "boot",
  # Retrieving data (Session 3, Exercise 1)
  "WDI", "gtrendsR",
  # APIs and JSON (Session 6, Exercise 2, Session 10)
  "httr", "jsonlite",
  # Sentiment analysis (Session 8, Exercise 3)
  "syuzhet", "tidytext", "textdata", "schrute", "tm", "MLmetrics",
  # Networks (Sessions 10-12, Exercise 4)
  "tidygraph", "ggraph", "ggrepel"
)

missing <- setdiff(packages, rownames(installed.packages()))
if (length(missing) > 0) {
  message("Installing: ", paste(missing, collapse = ", "))
  install.packages(missing)
}

# vader was removed from CRAN in 2026. Install the last archived version
# (it needs tm, installed above).
if (!requireNamespace("vader", quietly = TRUE)) {
  install.packages("https://cran.r-project.org/src/contrib/Archive/vader/vader_0.2.1.tar.gz",
                   repos = NULL, type = "source")
}

still_missing <- setdiff(c(packages, "vader"), rownames(installed.packages()))
if (length(still_missing) == 0) {
  message("All course packages are installed. Now knit setup/SetupCheck.Rmd.")
} else {
  message("These packages could not be installed: ", paste(still_missing, collapse = ", "),
          "\nCopy the error messages above and send them to the teaching team, or use the Posit Cloud fallback (setup/Setup.md).")
}
