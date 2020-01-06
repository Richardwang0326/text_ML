EXPNAME=example
python3 -W ignore::UserWarning train_textsnake.py --num_workers=0 --dataset synth-text --batch_size 8 $EXPNAME --viz
