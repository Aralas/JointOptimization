#!/usr/bin/env python
# -*- coding: utf-8 -*-
"""
Created on 2019/10/7 8:41

@author: Jingyi
"""
import numpy as np
import os

for noise in [3, 5, 7, 8, 9]:
    acc = []
    for index in range(5):
        try:
            path = os.path.join(os.getcwd(), 'syn_result/second_sn%d%d_resnet20'%(noise, index))
            file = open(path + '/test_accuracy.txt')
            lines = file.readlines()
            acc.append(eval(lines[0]))
        except:
            pass
    if len(acc)>0:
        print(noise, np.round(np.mean(acc), 3))

for noise in [2, 3, 4, 5, 6, 7, 8, 9]:
    acc = []
    for index in range(5):
        try:
            path = os.path.join(os.getcwd(), 'asyn_result/second_an%d%d_resnet20'%(noise, index))
            file = open(path + '/test_accuracy.txt')
            lines = file.readlines()
            acc.append(eval(lines[0]))
        except:
            pass
    if len(acc)>0:
        print(noise, np.round(np.mean(acc), 3))

