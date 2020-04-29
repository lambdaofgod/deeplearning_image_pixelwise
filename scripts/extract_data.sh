for var in stuff_trainval annotations_trainval
do
    unzip -n data/${var}2017.zip -d data/
done

for var in train val
do
    unzip -n data/${var}2017.zip -d data/images
done

unzip -n data/stuffthingmaps_trainval2017.zip -d data/masks
