#! /bin/env bash
# author Rybochkin Aleksei
# chmod +x getImages.sh 
# docker search a > listingImages.txt


echo "Start getting images from docker hub" 

touch ./listingImages.txt

for bukva in {a..z}
do
    echo "$bukva"
    docker search $bukva >> listingImages.txt
done
