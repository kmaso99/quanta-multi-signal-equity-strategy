# Systematic Multi‑Signal Equity Strategy

**Quanta Fellowship — Final Research Project**
**Author:** Kate Mason
**Report length:** 37 pages
**Signals:** 50 engineered features
**Research protocol:** TRAIN → VALIDATION → LOCKED → HOLDOUT

## Overview

This repository contains a full research workflow for designing and validating a **50‑signal systematic equity strategy**, combining time‑series features, cross‑sectional factors, and engineered signals. The emphasis is on **clean methodology**, **uncertainty‑aware evaluation**, and **production‑minded reproducibility**.

## What the report covers

- Feature engineering across price-based, volatility-based, and cross-sectional signals
- A strict TRAIN → VALIDATION → LOCKED → HOLDOUT pipeline (leakage-aware)
- Robustness checks and stability analysis across regimes
- Signal attribution and factor contribution decomposition
- A reproducible, modular workflow aligned with production quant research standards

## Key contributions

### 1) 50‑Signal Factor Library
Signals spanning momentum, mean reversion, volatility, microstructure, and cross‑sectional spreads.

### 2) Clean Backtesting Framework
Leakage‑controlled evaluation with locked hyperparameters and blind holdout testing.

### 3) Uncertainty‑Aware Modeling
Focus on stability, calibration, and robustness rather than point estimates alone.

### 4) Reproducible Workflow
Modular Python pipeline for data cleaning, feature generation, modeling, and evaluation.

## Methodology summary

### Data pipeline
- Structured raw equity data ingestion
- Cleaning, alignment, validation, labeling
- 50 engineered signals with documented formulas

### Modeling framework
- Regression‑based forecasting
- Ensemble aggregation of signals
- Bayesian calibration for uncertainty estimation

### Evaluation
- Rolling-window backtests
- Risk-adjusted metrics (Sharpe, Sortino, max drawdown)
- Stability and sensitivity analysis
- Factor attribution and contribution analysis

## Repository structure

```text
/data/                  # Sample data or schema (no proprietary data)
/data/raw/              # Place raw CSV/Parquet here (not committed)
/notebooks/             # Exploratory analysis + signal R&D
/src/
  data_pipeline.py
  feature_engineering.py
  model_training.py
  backtesting.py
  evaluation.py
/report/
  quanta_final_project.pdf
README.md
