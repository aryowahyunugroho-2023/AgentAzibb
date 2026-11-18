# messy-to-clean

A Cookiecutter Data Science-inspired project structure for turning messy source data into clean, documented, analysis-ready data.

## Project organization

```text
messy-to-clean/
├── config/             # Project configuration and parameters
├── data/
│   ├── external/       # Third-party/reference data
│   ├── interim/        # Intermediate transformed data
│   ├── processed/      # Final clean datasets
│   └── raw/            # Immutable source data
├── docs/               # Technical documentation
├── models/             # Trained model artifacts
├── notebooks/          # Exploratory analysis and experiments
├── references/         # Data dictionaries and research references
├── reports/
│   └── figures/        # Report-ready plots and figures
├── src/
│   ├── data/           # Loading and cleaning
│   ├── features/       # Feature engineering
│   ├── models/         # Training and evaluation code
│   └── visualization/  # Reusable visualization helpers
└── tests/              # Automated tests
```

## Suggested workflow

1. Store source files in `data/raw/` and keep them unchanged.
2. Explore the source data in `notebooks/`.
3. Implement repeatable cleaning steps in `src/data/`.
4. Save intermediate outputs in `data/interim/` and final outputs in `data/processed/`.
5. Keep reusable transformations and analysis code in `src/`.
6. Add tests in `tests/` and document assumptions in `docs/` or `references/`.
7. Save report outputs in `reports/` and figures in `reports/figures/`.

## Notes

- Each directory contains its own `README.md` explaining its purpose.
- `.gitkeep` files preserve otherwise-empty directories in Git.
- Do not commit private, sensitive, or very large raw datasets. Consider Git LFS or external storage where appropriate.
