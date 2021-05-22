library(readr)
library(dplyr)
library(httr)
library(stringr)
library(jsonlite)

# Scopus query: ALL ( ( brms  AND  burkner )  OR  ( gelman  AND  hoffman  AND  stan )  OR
# mc-stan.org  OR  rstanarm  OR  pystan  OR  ( rstan  AND NOT  mit ) )

# 4,945 documents in 2021-05-22
df <- read_csv(here::here("R", "scopus.csv")) %>% janitor::clean_names()

# Papers per year
df %>%
    group_by(year) %>%
    summarise(
        n = n()
    )

# Citations of papers
df %>%
    summarise(citations = sum(cited_by, na.rm = TRUE))


# Based on: https://breckbaldwin.github.io/CZI_NumFOCUS_materials/
# base_url <- "https://api.elsevier.com/content/search/scopus"
# key <- Sys.getenv("SCOPUS_API")
# query <- "ALL((brms AND burkner) OR (gelman AND hoffman AND stan) OR mc-stan.org OR rstanarm OR pystan OR (rstan AND NOT mit))" %>%
#     str_replace_all(" ", "%20")

# get_search <- function(query, start = 0) {
#     base_url <- "https://api.elsevier.com/content/search/scopus"
#     key <- Sys.getenv("SCOPUS_API")

#     r <- httr::GET(
#         paste0(base_url, "?query=", query, "&start=", start),
#         add_headers(
#             "Accept" = "application/json",
#             "X-ELS-APIKey" = key
#         )
#     )
#     c <- httr::content(r, "parsed")
# }
