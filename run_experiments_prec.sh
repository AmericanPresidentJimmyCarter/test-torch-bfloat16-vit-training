python main.py --dataset="mnist" --embed_dim=64 --n_attention_heads=4 --n_layers=6 --model_path="embed64_layers6" --wandb_run_name="embed64_layers6" --precision="float32"
python main.py --dataset="mnist" --embed_dim=64 --n_attention_heads=4 --n_layers=6 --model_path="embed64_layers6_bfloat16" --wandb_run_name="embed64_layers6_bfloat16" --precision="bfloat16"
python main.py --dataset="mnist" --embed_dim=64 --n_attention_heads=4 --n_layers=6 --model_path="embed64_layers6_bfloat16_sr" --wandb_run_name="embed64_layers6_bfloat16_sr" --precision="bfloat16_sr"
python main.py --dataset="mnist" --embed_dim=64 --n_attention_heads=4 --n_layers=6 --model_path="embed64_layers6_bfloat16_ac" --wandb_run_name="embed64_layers6_bfloat16_ac" --precision="bfloat16_ac"
python main.py --dataset="mnist" --embed_dim=64 --n_attention_heads=4 --n_layers=6 --model_path="embed64_layers6_bfloat16_sr" --wandb_run_name="embed64_layers6_bfloat16_sr" --precision="bfloat16_alt"