#!/bin/bash
echo "Running auxiliary task experiments..."
echo "Running auxiliary experiments for deterministic gridworld with rich rewards..."
python grid_exp.py -name "rich deterministic gridworld final"
echo "Running auxiliary experiments for deterministic gridworld with sparse rewards..."
python grid_exp.py --sparse -name "sparse deterministic final"
echo "Running auxiliary experiments for stochastic gridworld with rich rewards..."
python grid_exp.py --stochastic -name "strong stochastic rich gridworld final"
echo "Running auxiliary experiments for stochastic gridworld with sparse rewards..."
python grid_exp.py --stochastic --sparse -name "strong stochastic sparse gridworld final"
echo "All experiments completed!"
