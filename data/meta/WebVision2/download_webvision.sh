
for i in 02 03 04 05 06 07 08 09 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32
do
    wget https://data.vision.ee.ethz.ch/cvl/webvision2018/webvision_train_$i.tar
    tar -xvf webvision_train_$i.tar
done