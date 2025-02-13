# Create data directory if needed
if (!dir.exists("data")) dir.create("data")

# URLs for data files
urls <- c(
  "NST-EST2024-POP.xlsx" = "https://www2.census.gov/programs-surveys/popest/tables/2020-2024/state/totals/NST-EST2024-POP.xlsx",
  "23dbs01t05co.xlsx" = "https://www.irs.gov/pub/irs-soi/23dbs01t05co.xlsx",
  "Public Database_Release (1) (1).xlsx" = "https://www.commerce.senate.gov/index.cfm?a=files.serve&File_id=94060590-F32F-4944-8810-300E6766B1D6"
)

# Download files
for (name in names(urls)) {
  download.file(
    url = urls[name],
    destfile = file.path("data", name),
    mode = "wb"
  )
}
