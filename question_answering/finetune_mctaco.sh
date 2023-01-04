python run_classifier.py \
  --model_name_or_path roberta-large \
  --train_data ../tmp/dev_3783_duration.tsv \
  --dev_data ../tmp/test_9442_duration.tsv \
  --do_train \
  --do_eval \
  --max_seq_length 128 \
  --per_gpu_train_batch_size 32 \
  --learning_rate 1e-5 \
  --num_train_epochs 10 \
  --seed 123 \
  --output_dir ../tmp/roberta-large-mctaco-duration \
  --overwrite_output_dir