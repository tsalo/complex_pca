#!/bin/bash
python cpca.py \
    --output_prefix simulations/static/cpca \
    --input simulations/static/data.txt \
    --n_comps 3 \
    --file_format txt \
    --pca_type complex \
    --rotate varimax \
    --recon \
    --normalize zscore \
    --sampling_unit 0.1
