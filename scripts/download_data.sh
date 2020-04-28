for var in train2017 val2017
do
	wget -nc http://images.cocodataset.org/zips/$var.zip -O data/$var.zip
done

for var in stuff stuffthingmaps
do
    wget -nc http://calvin.inf.ed.ac.uk/wp-content/uploads/data/cocostuffdataset/${var}_trainval2017.zip -O data/${var}_trainval2017.zip
done

wget -nc http://images.cocodataset.org/annotations/annotations_trainval2017.zip -O data/annotations_trainval2017.zip
