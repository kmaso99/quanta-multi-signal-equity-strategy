# Makefile for systematic multi-signal equity strategy

.PHONY: data features train backtest evaluate all

data:
    python -m src.data_pipeline

features:
    python -m src.feature_engineering

train:
    python -m src.model_training

backtest:
    python -m src.backtesting

evaluate:
    python -m src.evaluation

all: data features train backtest evaluate
