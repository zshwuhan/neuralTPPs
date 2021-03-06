#!/bin/zsh

MLFLOW_HOST=192.168.4.94
MLFLOW_PORT=1235
REMOTE_SERVER_URI="http://${MLFLOW_HOST}:${MLFLOW_PORT}"

python scripts/train.py \
  --remote-server-uri $REMOTE_SERVER_URI \
  --experiment-name synthea-split-1 \
  --run-name sa-mlp-mc \
  --batch-size 64 \
  --data-dir ~/neural-tpps/data \
  --load-from-dir ~/neural-tpps/data/synthea/all/split_1 \
  --plots-dir ~/neural-tpps/plots/synthea_1/sa_mlp_mc \
  --time-scale 1e-7 \
  --save-model-freq 100 \
  --lr-rate-init 1e-2 \
  --lr-poisson-rate-init 1e-2 \
  --lr-scheduler-warmup 10 \
  --train-epochs 1001 \
  --patience 100 \
  --encoder selfattention \
  --encoder-encoding temporal_with_labels \
  --encoder-time-encoding absolute \
  --encoder-emb-dim 64 \
  --encoder-attn-activation softmax \
  --encoder-units-rnn 64 \
  --encoder-activation-final-mlp relu \
  --decoder mlp-mc \
  --decoder-encoding temporal \
  --decoder-time-encoding relative \
  --decoder-emb-dim 64 \
  --decoder-units-mlp 128 64 \
  --include-poisson True \
  \

python scripts/train.py \
  --remote-server-uri $REMOTE_SERVER_URI \
  --experiment-name synthea-split-2 \
  --run-name sa-mlp-mc \
  --batch-size 64 \
  --data-dir ~/neural-tpps/data \
  --load-from-dir ~/neural-tpps/data/synthea/all/split_2 \
  --plots-dir ~/neural-tpps/plots/synthea_2/sa_mlp_mc \
  --time-scale 1e-7 \
  --save-model-freq 100 \
  --lr-rate-init 1e-2 \
  --lr-poisson-rate-init 1e-2 \
  --lr-scheduler-warmup 10 \
  --train-epochs 1001 \
  --patience 100 \
  --encoder selfattention \
  --encoder-encoding temporal_with_labels \
  --encoder-time-encoding absolute \
  --encoder-emb-dim 64 \
  --encoder-attn-activation softmax \
  --encoder-units-rnn 64 \
  --encoder-activation-final-mlp relu \
  --decoder mlp-mc \
  --decoder-encoding temporal \
  --decoder-time-encoding relative \
  --decoder-emb-dim 64 \
  --decoder-units-mlp 128 64 \
  --include-poisson True \
  \

python scripts/train.py \
  --remote-server-uri $REMOTE_SERVER_URI \
  --experiment-name synthea-split-3 \
  --run-name sa-mlp-mc \
  --batch-size 64 \
  --data-dir ~/neural-tpps/data \
  --load-from-dir ~/neural-tpps/data/synthea/all/split_3 \
  --plots-dir ~/neural-tpps/plots/synthea_3/sa_mlp_mc \
  --time-scale 1e-7 \
  --save-model-freq 100 \
  --lr-rate-init 1e-2 \
  --lr-poisson-rate-init 1e-2 \
  --lr-scheduler-warmup 10 \
  --train-epochs 1001 \
  --patience 100 \
  --encoder selfattention \
  --encoder-encoding temporal_with_labels \
  --encoder-time-encoding absolute \
  --encoder-emb-dim 64 \
  --encoder-attn-activation softmax \
  --encoder-units-rnn 64 \
  --encoder-activation-final-mlp relu \
  --decoder mlp-mc \
  --decoder-encoding temporal \
  --decoder-time-encoding relative \
  --decoder-emb-dim 64 \
  --decoder-units-mlp 128 64 \
  --include-poisson True \
  \

python scripts/train.py \
  --remote-server-uri $REMOTE_SERVER_URI \
  --experiment-name synthea-split-4 \
  --run-name sa-mlp-mc \
  --batch-size 64 \
  --data-dir ~/neural-tpps/data \
  --load-from-dir ~/neural-tpps/data/synthea/all/split_4 \
  --plots-dir ~/neural-tpps/plots/synthea_4/sa_mlp_mc \
  --time-scale 1e-7 \
  --save-model-freq 100 \
  --lr-rate-init 1e-2 \
  --lr-poisson-rate-init 1e-2 \
  --lr-scheduler-warmup 10 \
  --train-epochs 1001 \
  --patience 100 \
  --encoder selfattention \
  --encoder-encoding temporal_with_labels \
  --encoder-time-encoding absolute \
  --encoder-emb-dim 64 \
  --encoder-attn-activation softmax \
  --encoder-units-rnn 64 \
  --encoder-activation-final-mlp relu \
  --decoder mlp-mc \
  --decoder-encoding temporal \
  --decoder-time-encoding relative \
  --decoder-emb-dim 64 \
  --decoder-units-mlp 128 64 \
  --include-poisson True \
  \

python scripts/train.py \
  --remote-server-uri $REMOTE_SERVER_URI \
  --experiment-name synthea-split-5 \
  --run-name sa-mlp-mc \
  --batch-size 64 \
  --data-dir ~/neural-tpps/data \
  --load-from-dir ~/neural-tpps/data/synthea/all/split_5 \
  --plots-dir ~/neural-tpps/plots/synthea_5/sa_mlp_mc \
  --time-scale 1e-7 \
  --save-model-freq 100 \
  --lr-rate-init 1e-2 \
  --lr-poisson-rate-init 1e-2 \
  --lr-scheduler-warmup 10 \
  --train-epochs 1001 \
  --patience 100 \
  --encoder selfattention \
  --encoder-encoding temporal_with_labels \
  --encoder-time-encoding absolute \
  --encoder-emb-dim 64 \
  --encoder-attn-activation softmax \
  --encoder-units-rnn 64 \
  --encoder-activation-final-mlp relu \
  --decoder mlp-mc \
  --decoder-encoding temporal \
  --decoder-time-encoding relative \
  --decoder-emb-dim 64 \
  --decoder-units-mlp 128 64 \
  --include-poisson True \
  \
