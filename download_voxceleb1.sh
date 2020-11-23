# Download meta data for vox celeb 1
wget -o data/ http://www.robots.ox.ac.uk/~vgg/data/voxceleb/data/vox1_dev_txt.zip

# unzip above
unzip data/vox1_dev_txt.zip -d data/vox1_dev_txt

# make dir to place vox videos
mkdir data/vox1_dev_vid

# loop downloaded text files 
for FILE in $(find data/vox1_dev_txt -name '*.txt'); do\
        python src/dl_video.py $FILE data/vox1_dev_vid
done