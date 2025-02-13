# NSF Grant Funding Cuts Dashboard

## Overview

This repository contains a [Quarto dashboard](https://dashboard.thecoatlessprofessor.com/nsf-grant-cuts/) that visualizes and analyzes the National Science Foundation (NSF) grant funding data released by the Senate Commerce Committee in February 2025. The dashboard provides interactive visualizations and analysis of over 3,400 grants totaling more than $2 billion in federal funding.

## Prerequisites

To run this dashboard locally, you need:

- R (version 4.4.2 or higher)
- Quarto (version 1.6 or higher)
- The following R packages:
  - tidyverse
  - DT
  - scales
  - bslib
  - readxl
  - plotly
  - tigris
  - viridis
  - eulerr

## Installation

1. Clone this repository:

```bash
git clone https://github.com/coatless-dashboard/nsf-grant-cuts.git
cd nsf-grant-cuts
```

2. Install required R packages:

```r
install.packages(c(
  "tidyverse", 
  "DT", 
  "scales", 
  "bslib", 
  "readxl", 
  "plotly", 
  "tigris", 
  "viridis",
  "eulerr"
))
```

3. (Optional) Download the data file from the [Senate Commerce Committee](https://www.commerce.senate.gov/index.cfm?a=files.serve&File_id=94060590-F32F-4944-8810-300E6766B1D6) and place it in the project directory.

## Usage

1. Open the project in RStudio or your preferred IDE

2. Render the dashboard:

```bash
quarto render
```

3. View the dashboard:

```bash
quarto preview
```

## Project Structure

```sh
nsf-grants-cut/
├── README.md
├── _quarto.yml
├── index.qmd                                # Main dashboard page
├── Public Database_Release (1) (1).xlsx     # Data file
└── .gitignore
```

## Data Sources

- NSF Grant Database: Released by Senate Commerce Committee (February 2025)
- Official Press Release: [Senate Commerce Committee Website](https://www.commerce.senate.gov/2025/2/cruz-led-investigation-uncovers-2-billion-in-woke-dei-grants-at-nsf-releases-full-database)

## Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

## License

This project is licensed under the AGPL License.

## Acknowledgments

- Data provided by the U.S. Senate Commerce Committee
- Built with [Quarto](https://quarto.org/)
- Visualizations powered by [ggplot2](https://ggplot2.tidyverse.org/) and [Plotly](https://plotly.com/r/)