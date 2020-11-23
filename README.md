# voxceleb-downloader
Script to download face tracking videos for vox celeb dataset

To download and extract the face tracks from voxceleb1, run download_voxceleb1.sh.

## Example data
Given this [youtube video](https://www.youtube.com/watch?v=2pjtLxYVUtY), this script will extract the following clips.

(The clips below are gifs, but the extracted ones will be mp4s with sound)

![](./assets/1.gif)
![](./assets/2.gif)
![](./assets/3.gif)

Since the annotations aren't perfect and jitter alot, I added filtering to smooth things out. That's why you can see a black border around the video sometimes.

## Possible improvements
* Loop by video not clip.
* I guess you could parallelize the download process in download_voxceleb1.sh pretty easily.
