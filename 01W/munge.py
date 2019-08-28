#! /usr/bin/env python3
#
# 2019-08-27 
# Colton Grainger 
# CC-0 Public Domain

"""
Munging data.

"""

import pandas as pd
import numpy as np
import matplotlib as plt

preference_csv = pd.read_csv('options.csv')
df = pd.read_csv(data=preference_csv, index=range(4), columns=["k", "l", "a"])

