#!/usr/bin/env python
# -*- coding: utf-8 -*-
"""
Created on 2019/10/7 8:41

@author: Jingyi
"""
import numpy as np
import os

for noise in [3, 5, 7, 9]:
    acc = np.zeros(5)
    for index in range(5):
        path = os.path.join(os.getcwd(), 'second_sn%d%d_resnet20'%(noise, index))
        file = open(path + '/test_accuracy.txt')
        lines = file.readlines()
        acc[index] = eval(lines[0])
    print(np.round(np.mean(acc), 3))


