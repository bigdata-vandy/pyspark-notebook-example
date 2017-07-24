#!/bin/bash

# Load the necessary modules
ml purge
ml Spark/2.2.0 Anaconda3/4.2.0

# Set worker Python version
export PYSPARK_PYTHON=$(which python3)

# Set driver Python (Jupyter) version and options
export PYSPARK_DRIVER_PYTHON=jupyter
export PYSPARK_DRIVER_PYTHON_OPTS="notebook --no-browser --port=8889 --ip="*""

# Launch the notebook
pyspark --master yarn
