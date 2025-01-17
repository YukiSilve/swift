# Experimental environment: V100, A10, 3090
CUDA_VISIBLE_DEVICES=0 \
swift infer \
    --ckpt_dir "output/yi-vl-6b-chat/vx_xxx/checkpoint-xxx" \
    --load_dataset_config true \
    --max_length 2048 \
    --use_flash_attn false \
    --max_new_tokens 2048 \
    --temperature 0.5 \
    --top_p 0.7 \
    --repetition_penalty 1. \
    --do_sample true \
    --merge_lora_and_save false \
