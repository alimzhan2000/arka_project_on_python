#!/usr/bin/env bash
# You should have Python 3 already installed
# install numpy directly with pip
pip3 install numpy
# we need some dependencies that don't get installed with OpenCV for whatever reason
apt-get install libatlas-base-dev
apt-get install libjasper-dev
apt-get install libqtgui4
apt-get install libqt4-test
# install OpenCV (cv2) directly with pip
pip3 install opencv-python
# face recognition libraries for python
pip3 install dlib
pip3 install face_recognition
# aiohttp for asynchronous access to the web api
pip3 install aiohttp
