EXPNAME=senet_final_1
python3 -W ignore::UserWarning train_textsnake.py --net senet --num_workers=0 --dataset synth-text --batch_size 6 $EXPNAME --viz
