#!/bin/zsh


python scripts/train.py \
  --remote-server-uri "http://mlflow-tracking.neural-tpps.svc.cluster.local" \
  --experiment-name hawkes-split-1 \
  --run-name gru-rmtpp \
  --mu 0.1 0.05 \
  --alpha 0.2 0.1 0.2 0.3 \
  --beta 1.0 1.0 1.0 1.0 \
  --hawkes-seed 0 \
  --seed 0 \
  --train-size 16384 \
  --val-size 4096 \
  --test-size 4096 \
  --batch-size 512 \
  --data-dir /home/air/project/neural-tpps/data \
  --plots-dir /home/air/project/neural-tpps/plots/hawkes_1_1/gru_rmtpp \
  --lr-rate-init 1e-2 \
  --lr-poisson-rate-init 1e-2 \
  --lr-scheduler-warmup 10 \
  --train-epochs 501 \
  --patience 100 \
  --encoder gru \
  --encoder-encoding learnable_with_labels \
  --encoder-emb-dim 8 \
  --encoder-units-rnn 8 \
  --encoder-units-mlp 8 \
  --encoder-activation-final-mlp relu \
  --decoder rmtpp \
  --decoder-encoding learnable \
  --decoder-emb-dim 8 \
  --decoder-units-rnn 8 \
  --decoder-units-mlp 8 \
  --include-poisson False \
  \

python scripts/train.py \
  --remote-server-uri "http://mlflow-tracking.neural-tpps.svc.cluster.local" \
  --experiment-name hawkes-split-2 \
  --run-name gru-rmtpp \
  --mu 0.1 0.05 \
  --alpha 0.2 0.1 0.2 0.3 \
  --beta 1.0 1.0 1.0 1.0 \
  --hawkes-seed 25000 \
  --seed 25000 \
  --train-size 16384 \
  --val-size 4096 \
  --test-size 4096 \
  --batch-size 512 \
  --data-dir /home/air/project/neural-tpps/data \
  --plots-dir /home/air/project/neural-tpps/plots/hawkes_1_2/gru_rmtpp \
  --lr-rate-init 1e-2 \
  --lr-poisson-rate-init 1e-2 \
  --lr-scheduler-warmup 10 \
  --train-epochs 501 \
  --patience 100 \
  --encoder gru \
  --encoder-encoding learnable_with_labels \
  --encoder-emb-dim 8 \
  --encoder-units-rnn 8 \
  --encoder-units-mlp 8 \
  --encoder-activation-final-mlp relu \
  --decoder rmtpp \
  --decoder-encoding learnable \
  --decoder-emb-dim 8 \
  --decoder-units-rnn 8 \
  --decoder-units-mlp 8 \
  --include-poisson False \
  \

python scripts/train.py \
  --remote-server-uri "http://mlflow-tracking.neural-tpps.svc.cluster.local" \
  --experiment-name hawkes-split-3 \
  --run-name gru-rmtpp \
  --mu 0.1 0.05 \
  --alpha 0.2 0.1 0.2 0.3 \
  --beta 1.0 1.0 1.0 1.0 \
  --hawkes-seed 50000 \
  --seed 50000 \
  --train-size 16384 \
  --val-size 4096 \
  --test-size 4096 \
  --batch-size 512 \
  --data-dir /home/air/project/neural-tpps/data \
  --plots-dir /home/air/project/neural-tpps/plots/hawkes_1_3/gru_rmtpp \
  --lr-rate-init 1e-2 \
  --lr-poisson-rate-init 1e-2 \
  --lr-scheduler-warmup 10 \
  --train-epochs 501 \
  --patience 100 \
  --encoder gru \
  --encoder-encoding learnable_with_labels \
  --encoder-emb-dim 8 \
  --encoder-units-rnn 8 \
  --encoder-units-mlp 8 \
  --encoder-activation-final-mlp relu \
  --decoder rmtpp \
  --decoder-encoding learnable \
  --decoder-emb-dim 8 \
  --decoder-units-rnn 8 \
  --decoder-units-mlp 8 \
  --include-poisson False \
  \

python scripts/train.py \
  --remote-server-uri "http://mlflow-tracking.neural-tpps.svc.cluster.local" \
  --experiment-name hawkes-split-4 \
  --run-name gru-rmtpp \
  --mu 0.1 0.05 \
  --alpha 0.2 0.1 0.2 0.3 \
  --beta 1.0 1.0 1.0 1.0 \
  --hawkes-seed 75000 \
  --seed 75000 \
  --train-size 16384 \
  --val-size 4096 \
  --test-size 4096 \
  --batch-size 512 \
  --data-dir /home/air/project/neural-tpps/data \
  --plots-dir /home/air/project/neural-tpps/plots/hawkes_1_4/gru_rmtpp \
  --lr-rate-init 1e-2 \
  --lr-poisson-rate-init 1e-2 \
  --lr-scheduler-warmup 10 \
  --train-epochs 501 \
  --patience 100 \
  --encoder gru \
  --encoder-encoding learnable_with_labels \
  --encoder-emb-dim 8 \
  --encoder-units-rnn 8 \
  --encoder-units-mlp 8 \
  --encoder-activation-final-mlp relu \
  --decoder rmtpp \
  --decoder-encoding learnable \
  --decoder-emb-dim 8 \
  --decoder-units-rnn 8 \
  --decoder-units-mlp 8 \
  --include-poisson False \
  \

python scripts/train.py \
  --remote-server-uri "http://mlflow-tracking.neural-tpps.svc.cluster.local" \
  --experiment-name hawkes-split-5 \
  --run-name gru-rmtpp \
  --mu 0.1 0.05 \
  --alpha 0.2 0.1 0.2 0.3 \
  --beta 1.0 1.0 1.0 1.0 \
  --hawkes-seed 100000 \
  --seed 100000 \
  --train-size 16384 \
  --val-size 4096 \
  --test-size 4096 \
  --batch-size 512 \
  --data-dir /home/air/project/neural-tpps/data \
  --plots-dir /home/air/project/neural-tpps/plots/hawkes_1_5/gru_rmtpp \
  --lr-rate-init 1e-2 \
  --lr-poisson-rate-init 1e-2 \
  --lr-scheduler-warmup 10 \
  --train-epochs 501 \
  --patience 100 \
  --encoder gru \
  --encoder-encoding learnable_with_labels \
  --encoder-emb-dim 8 \
  --encoder-units-rnn 8 \
  --encoder-units-mlp 8 \
  --encoder-activation-final-mlp relu \
  --decoder rmtpp \
  --decoder-encoding learnable \
  --decoder-emb-dim 8 \
  --decoder-units-rnn 8 \
  --decoder-units-mlp 8 \
  --include-poisson False \
  \
