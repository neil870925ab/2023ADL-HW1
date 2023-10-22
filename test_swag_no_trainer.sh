python ./test_swag_no_trainer.py \
  --model_name_or_path ./Model/Multiple_Choice \
  --pad_to_max_length \
  --context_file "${1}" \
  --test_file "${2}" \
  --output_file ./mc_res.json 
