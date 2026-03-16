#!/bin/bash
set -e

echo "============================================"
echo "  Setting up Intro to Python environment"
echo "============================================"

# Create the conda environment with all required packages
conda create -n intro-python python=3.11 \
    jupyter \
    pandas \
    numpy \
    matplotlib \
    seaborn \
    ipykernel \
    -y

# Activate the environment and register it as a Jupyter kernel
source activate intro-python
python -m ipykernel install --user --name intro-python --display-name "Intro to Python"

# Make conda activate work in future terminal sessions
echo 'conda activate intro-python' >> ~/.bashrc

echo "============================================"
echo "  Setup complete!"
echo "============================================"
