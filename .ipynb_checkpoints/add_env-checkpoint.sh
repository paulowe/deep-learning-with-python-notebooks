#!/bin/bash

ENV_NAME='deeplearning'

conda init bash

echo 'Creating environment........'
conda create -n $ENV_NAME python=3.6

echo 'Activate environment'
conda activate $ENV_NAME


# pip install --user ipykernel

echo 'install environment - ipykernel $ENV_NAME'
python -m ipykernel install --user --name=$ENV_NAME
