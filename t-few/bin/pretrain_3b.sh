CUDA_VISIBLE_DEVICES=0,1 python -m src.pl_train -c t03b.json+ia3.json+pretrain.json -k compute_strategy="ddp" exp_name=t03b_pretrain_ia3 allow_skip_exp=False batch_size=8