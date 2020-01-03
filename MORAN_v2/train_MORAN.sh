GPU=0
CUDA_VISIBLE_DEVICES=${GPU} \
python3.7 main.py \
	--train_nips /home/andyser/code/text_detect_recognize/text_ML/MORAN_v2/dataset/NIPS2014 \
	--train_cvpr /home/andyser/code/text_detect_recognize/text_ML/MORAN_v2/dataset/CVPR2016 \
	--valroot /home/andyser/code/text_detect_recognize/text_ML/MORAN_v2/dataset/evl/cute80_288 \
	--workers 12 \
	--batchSize 30 \
	--niter 10 \
	--lr 1 \
	--cuda \
	--experiment output/ \
	--displayInterval 100 \
	--valInterval 1000 \
	--saveInterval 40000 \
	--adadelta \
	--BidirDecoder
