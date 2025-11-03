# Specify output path to store activations and histograms

model_name=deepseek-ai/DeepSeek-R1-Distill-Llama-8B
output_path=/work/go39/b20025/research/reasoning_eval/TEAL/models/DeepSeek-R1-Distill-Llama-8B
CUDA_VISIBLE_DEVICES=0 python teal/grab_acts.py --model_name $model_name --output_path $output_path
