import numpy as np
import matplotlib
matplotlib.get_backend()
import matplotlib.pyplot as plt
import time
import pandas

import pyximport; pyximport.install()
import cython_functions

num = int(1e6)
ref=1.49
phi = np.random.uniform(-np.pi/2,np.pi/2,num)
theta = np.random.uniform(0,np.arcsin(1/ref),num)


geodist = 10
r = 4.5
x1 = geodist*np.tan(phi)
y1 = geodist*np.tan(theta)

perimeter =2*np.pi*r
radius = 0.35


cython_functions.rescale_values(x1, perimeter)
cython_functions.rescale_radius(y1, radius)
