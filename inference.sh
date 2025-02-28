python main.py \
    --eval \
    --weighted_keywords \
    --enable_generation \
    --debug \
    --enable_tqdm \
    --inference_type unixcoder_with_rl \
    --generator_model_path deepseek-ai/deepseek-coder-6.7b-base \
    --retriever_model_path 'nov3630/RLRetriever' \
    --generator_max_crossfile_length 1536 \
    --generator_max_context_length 4096 \
    --generator_max_generation_length 400 \
    --generator_batch_size_per_gpu 1 \
    --retriever_batch_size_per_gpu 16 \
    --output_dir result_infer/RLCoder_deepseekcoder_7b_crossfile_1536_infile_512 \
    2>&1|tee log_infer/RLCoder_deepseekcoder_7b_crossfile_1536_infile_512.log
