python ./run_swag_no_trainer.py \
  --model_name_or_path hfl/chinese-lert-base \
  --pad_to_max_length \
  --context_file "${1}" \
  --train_file "${2}" \
  --validation_file "${3}" \
  --output_dir ./Model/Multiple_Choice 
