python ./run_qa_no_trainer.py \
  --model_name_or_path hfl/chinese-lert-base \
  --pad_to_max_length \
  --per_device_train_batch_size 4 \
  --num_train_epochs 5 \
  --context_file "${1}" \
  --train_file "${2}" \
  --validation_file "${3}" \
  --output_dir ./Model/Question_Answering

#if you want to plot the loss curve and em curve, please do this:
python ./run_qa_no_trainer.py \
  --model_name_or_path hfl/chinese-lert-base \
  --do_plot \
  --pad_to_max_length \
  --per_device_train_batch_size 4 \
  --num_train_epochs 5 \
  --context_file "${1}" \
  --train_file "${2}" \
  --validation_file "${3}" \
  --output_dir ./Model/Question_Answering
