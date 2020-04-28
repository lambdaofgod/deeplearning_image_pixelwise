for var in train2017 val2017 stuffthingmaps_trainval2017 stuff_trainval2017 annotations_trainval2017
do
	wget -nc http://images.cocodataset.org/zips/$var.zip -O data/$var.zip
done
