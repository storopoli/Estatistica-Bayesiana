library(readr)
library(dplyr)
library(httr)
library(purrr)
library(rvest)
library(stringr)
library(tidyr)

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

url <- read_html("https://breckbaldwin.github.io/ScientificSoftwareImpactMetrics/DeepLearningAndBayesianSoftware.html")

url %>%
    html_table() %>%
    pluck(1) %>%
    janitor::clean_names() %>%
    mutate(across(stan:tensor_flow, ~as.numeric(str_extract(., "^(\\d*)")))) %>%
    summarise(
        stan = sum(stan, r_stan, r_stan_arm, py_stan, brms) / sum(detail_totals),
        pymc = sum(py_mc) / sum(detail_totals),
        tensorflow = sum(tensor_flow, keras) / sum(detail_totals),
        pytorch = sum(py_torch) / sum(detail_totals)
    )

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
