GPU=0
CUDA_VISIBLE_DEVICES=${GPU} \
python3 main.py \
	--train_nips ./dataset/NIPS2014 \
	--train_cvpr ./dataset/CVPR2016 \
	--valroot ./dataset/evl/cute80_288 \
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
