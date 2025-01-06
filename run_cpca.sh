#!/bin/bash
python cpca.py \
    --output_prefix simulations/variable-delay/rpca \
    --input simulations/variable-delay/data.txt \
    --n_comps 3 \
    --file_format txt \
    --pca_type real \
    --rotate varimax \
    --recon \
    --normalize zscore \
    --sampling_unit 0.1
