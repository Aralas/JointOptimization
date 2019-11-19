#!/usr/bin/env python
# -*- coding: utf-8 -*-
"""
Created on 2019/9/25 15:54

@author: Jingyi
"""

import argparse
import os

parser = argparse.ArgumentParser(description='noisy CIFAR-10 training:')
parser.add_argument('--out', default='result',
                        help='Directory to output the result')
args = parser.parse_args()
