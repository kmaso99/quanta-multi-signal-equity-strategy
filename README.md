Systematic Multi‑Signal Equity Strategy
Quanta Fellowship — Final Research Project

Author: Kate Mason
Length: 37 pages
Signals: 50 engineered features
Methodology: TRAIN → VALIDATION → LOCKED → HOLDOUT
Overview

This project designs and validates a 50‑signal systematic equity strategy using time‑series features, cross‑sectional factors, and engineered signals. The research emphasizes clean methodology, uncertainty‑aware evaluation, and production‑minded reproducibility.

The full report demonstrates:

    Feature engineering across price‑based, volatility‑based, and cross‑sectional signals

    A strict TRAIN → VALIDATION → LOCKED → HOLDOUT pipeline

    Robustness checks and stability analysis

    Signal attribution and factor contribution decomposition

    A reproducible research workflow suitable for production quant environments

Key Contributions

    50‑Signal Factor Library: Engineered signals spanning momentum, mean reversion, volatility, microstructure, and cross‑sectional spreads.

    Clean Backtesting Framework: Leakage‑free evaluation with locked hyperparameters and blind holdout testing.

    Uncertainty‑Aware Modeling: Emphasis on stability, calibration, and robustness across regimes.

    Reproducible Workflow: Modular Python pipeline for data cleaning, feature generation, and evaluation.

Methodology Summary

1. Data Pipeline

    Structured raw equity data

    Cleaned, aligned, and validated time‑series

    Engineered 50 signals with documented formulas

2. Modeling Framework

    Regression‑based forecasting

    Ensemble methods for signal aggregation

    Bayesian calibration for uncertainty estimation

3. Evaluation

    Rolling‑window backtests

    Risk‑adjusted metrics (Sharpe, Sortino, drawdown)

    Stability and sensitivity analysis

    Factor attribution

Repository Structure
/data/                # Sample data or schema (no proprietary data)
/notebooks/           # Exploratory modeling + signal development
/src/
    data_pipeline.py
    feature_engineering.py
    model_training.py
    backtesting.py
    evaluation.py
/report/
    quanta_final_project.pdf
README.md
Pipeline Overview
flowchart TD

A[Raw Data] --> B[Data Pipeline<br/>Cleaning, Alignment, Labels]
B --> C[Feature Engineering<br/>50-Signal Library]
C --> D[Modeling Pipeline<br/>TRAIN → VALID → LOCKED]
D --> E[Backtesting<br/>Simulation + Risk Metrics]
E --> F[Evaluation<br/>Attribution + Stability + Calibration]

Full Report

📄 Download the full 37‑page PDF  
[(https://drive.google.com/file/d/1zB8wxuE_tIqYUH_F0FdNuTWCa82Fj1Gj/view?usp=sharing)]

Why This Project Matters

This research demonstrates:

    Empirical rigor

    First‑principles modeling

    Clean methodology

    Production‑ready thinking

    Ability to design, test, and validate signals

    Comfort with uncertainty modeling

Exactly the attributes required for Astera’s Quant Researcher role.

How to Run This Repo
1. Install dependencies
 
pip install -r requirements.txt

2. Prepare the data

Place your raw CSV or Parquet files in:

/data/raw/

3. Generate features
   
python -m src.data_pipeline
python -m src.feature_engineering

4. Train + validate the model

python -m src.model_training

5. Run backtests

python -m src.backtesting

6. Evaluate results

python -m src.evaluation

7. Explore notebooks

Open the Jupyter notebooks in /notebooks/ for exploratory analysis and visualizations.
