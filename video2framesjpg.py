#
# https://tobilehman.com/blog/2013/01/20/extract-array-of-frames-from-mp4-using-python-opencv-bindings/
# Thanks to tobi lehman for his post on how to use OpenCV to extract frames from video files
#
# Created by John Cavendish 06/14/2015 and protected by U.S. Copyright Law as a work in progress.
#
import sys
import cv2
vidcap = cv2.VideoCapture(sys.argv[1])
success,image = vidcap.read()
# image is an array of array of [R,G,B] values
count = 0;
while success:
  success,image = vidcap.read()
  cv2.imwrite("frame%d.jpg" % count, image)     # save frame as JPEG file
  if cv2.waitKey(10) == 27:                     # exit if Escape is hit
      break
  count += 1


