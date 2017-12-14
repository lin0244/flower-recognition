python -u eval_image_classifier.py \
  --dataset_name=flowers \
  --dataset_dir=../dataset \
  --dataset_split_name=validation \
  --model_name=inception_v4 \
  --checkpoint_path=/tmp/my_train \
  --eval_dir=/tmp/eval/validation \
  --batch_size=32 \
  --num_examples=180

