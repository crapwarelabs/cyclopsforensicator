#https://github.com/crapwarelabs/cyclopsforensicator
#git init
#git add <filename>
#git commit -m "first commit"
#git remote add origin https://github.com/crapwarelabs/cyclopsforensicator.git
#git push -u origin master
cd ~
sudo apt-get install python-imaging tesseract-ocr
# git clone git@github.com:madmaze/pytesseract.git
# cd ~/Downloads
# tar -xzvf pytesseract-0.1.6.tar.gz 
# sudo mv pytesseract-0.1.6 /opt/.
# cd /opt/pytesseract-0.1.6/
# sudo python setup.py install
cd ~
sudo apt-get install python-pip
sudo pip install pytesseract
#cd /opt/pytesseract-0.1.6/src
#sudo add-apt-repository ppa:kirillshkrogalev/ffmpeg-next
#sudo apt-get update
#sudo apt-get install ffmpeg
#sudo apt-get install opencv --python27 --ffmpeg
#sudo apt-get install opencv
#sudo apt-get install libopencv-dev
#sudo apt-get install ffmpeg
#sudo apt-get install libopencv-dev
#sudo python
#pip install opencv
git clone https://github.com/jayrambhia/Install-OpenCV.git
git clone https://github.com/shantnu/FaceDetect.git
git clone https://github.com/crapwarelabs/cyclopsforensicator.git
# need to update flags = cv2.cv.CV_HAAR_SCALE_IMAGE to flags = cv2.CASCADE_SCALE_IMAGE in face_detect.py for v3.0 compatibility.
cd ~/Install-OpenCV/Ubuntu
pwd
./opencv_latest.sh
# python ~/face_detect.py frame121.jpg ~/haarcascade_frontalface_default.xml
# python ~/face_detect1.py frame121.jpg ~/haarcascade_frontalface_default.xml
# python ~/image2ocrtext.py frame200.jpg
# python ~/video2framesjpg.py IMG_0569.MOV
# python ~/image2ocrtext.py frame200.jpg
# python ~/face_detect1.py frame121.jpg ~/haarcascade_frontalface_default.xml
# python ~/face_detect1.py frame204.jpg ~/haarcascade_frontalface_default.xml

