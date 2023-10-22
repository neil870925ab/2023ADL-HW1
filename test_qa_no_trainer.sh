python ./test_qa_no_trainer.py \
  --do_predict \
  --pad_to_max_length \
  --model_name_or_path ./Model/Question_Answering \ 
  --context_file "${1}" \
  --test_file ./mc_res.json \
  --output_file "${3}"
  
