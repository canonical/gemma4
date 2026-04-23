#!/bin/bash


wget https://huggingface.co/ggml-org/gemma-4-E4B-it-GGUF/resolve/main/gemma-4-E4B-it-Q4_K_M.gguf \
    --directory-prefix=components/model-e4b-q4-k-m-gguf/

wget https://huggingface.co/ggml-org/gemma-4-E4B-it-GGUF/resolve/main/mmproj-gemma-4-E4B-it-Q8_0.gguf \
    --directory-prefix=components/mmproj-e4b-q8-0-gguf/
