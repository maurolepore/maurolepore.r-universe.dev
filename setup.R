# https://ropensci.org/blog/2021/06/22/setup-runiverse/#the-packagesjson-registry-file
tibble::tribble(
   ~package,                                     ~url,
  "dchunkr", "https://github.com/maurolepore/dchunkr",
) |>
  jsonlite::write_json('packages.json', pretty = TRUE)
