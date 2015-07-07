#
# https://pypi.python.org/pypi/pytesseract
# Thanks to Matthias Lee for his post on how to OCR image files in Python
# Author: Matthias Lee
# Home Page: https://github.com/madmaze/python-tesseract
# Keywords: python-tesseract OCR Python
# License: GPLv3
# Created by John Cavendish 06/14/2015 and protected by U.S. Copyright Law as a work in progress.
#
import sys
import Image
from PIL import Image
import pytesseract
#print(sys.argv[1])
print(pytesseract.image_to_string(Image.open(sys.argv[1])))
