DBPEDIA_DATA_DIR=/home/video_rec/Crepe/data/dbpedia_csv
python3 gen_data.py \
  --output_dir=$DBPEDIA_DATA_DIR \
  --dataset=dbpedia \
  --dbpedia_input_dir=/home/video_rec/Crepe/data/dbpedia_csv \
  --lowercase=False \
  --label_gain=False
