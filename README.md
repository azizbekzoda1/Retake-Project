# Reproducible Research – Joint Project
## Topic: Replicating and Extending Gapminder's GDP–Life Expectancy Relationship

**Authors:** Azizbek Ganiev (ID: 475150), Shokhrukhbek Valijonov (ID: 475154)  
**Professor:** Wojciech Hardy  
**Course:** Reproducible Research 2025

This project **reproduces** the classic Gapminder-style analysis relating **GDP per capita** to **life expectancy** and **extends** it with regression modeling and uncertainty. It is designed to satisfy the course requirements:

- Project in a **GitHub repository from the start** with clear commit history and **contributions from both authors** (see `CONTRIBUTIONS.md` and `COMMIT_PLAN.md`).
- **Reproduction of existing work**: We replicate the well-known Gapminder visualization and correlation patterns using the `gapminder` dataset.
- **Quarto** reports with parameters, code, figures, tables, and plain-English **interpretation**.
- **End-to-end reproducibility**: one-command build (`make all`) and a pipeline (`scripts/run_all.R`).
- **Testing**: `testthat` unit tests for data cleaning.
- **Licensing and citation** included.

## Quick Start
1. Install R (≥ 4.2) and Quarto.
2. In R, install packages:
```r
source('install_packages.R')
```
3. Reproduce everything:
```sh
make all
```
Or render only the website:
```sh
quarto render analysis
```
