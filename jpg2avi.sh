#!/bin/bash
ffmpeg -f image2 -framerate 30 -i %4d.jpg -vcodec libx265 -crf 28 output.mp4
#scale=-1:1080
