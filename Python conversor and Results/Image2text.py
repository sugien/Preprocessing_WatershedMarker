# -*- coding: utf-8 -*-
"""
Created on Thu Jul  5 14:33:46 2018

@author: Caio
"""

import numpy as np
import cv2
from matplotlib import pyplot as plt

fullimg = cv2.imread('C:\\Users\\Caio\\Downloads\\Telegram Desktop\\teste\\pills1.jpg',0)

arq = open('C:\\Users\\Caio\\Downloads\\Telegram Desktop\\teste\\imgp1.c','w')

for x in range(208):
    for y in range(312):
        buf = "%d, "%(fullimg[x][y])
        arq.write(buf)

bufaux = "}"
arq.close()