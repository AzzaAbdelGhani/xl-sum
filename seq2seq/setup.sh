#!/bin/bash

# install transformers and requirements
pip install --upgrade -r xl-sum/seq2seq/requirements.txt
pip install --upgrade xl-sum/seq2seq/transformers/

# install rouge module and dependecies
pip install -r xl-sum/multilingual_rouge_scoring/requirements.txt
python -m unidic download # for japanese segmentation
pip install --upgrade xl-sum/multilingual_rouge_scoring
python -m nltk.downloader punkt
