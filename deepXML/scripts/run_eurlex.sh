#!/usr/bin/env bash

DATA=EUR-Lex
MODEL=AttentionXML

./scripts/run_preprocess.sh $DATA
echo "Preprocessing completed"
#./scripts/run_xml.sh $DATA $MODEL

#python3 evaluation.py \
#--results results/$MODEL-$DATA-Ensemble-labels.npy \
#--targets data/$DATA/test_labels.npy \
#--train-labels data/$DATA/train_labels.npy
