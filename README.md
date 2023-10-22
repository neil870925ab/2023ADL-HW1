# 2023ADL-HW1

### Run the Test
```shell
bash ./download.sh
bash ./run.sh /context.json /test.json /prediction.csv
```
##### When you want to try a single work, see below：

### Train Multiple Choice
```shell
bash ./run_swag_no_trainer.sh ./context.json ./train.json ./valid.json
```

### Test Multiple Choice
```shell
bash ./test_swag_no_trainer.sh ./context.json ./test.json ./mc_res.json
```

### Train Question Answering
```shell
bash ./run_qa_no_trainer.sh ./context.json ./train.json ./valid.json
```

### Test Question Answering
```
bash ./test_qa_no_trainer.sh ./context.json ./mc_res.json ./qa_res.csv
```
