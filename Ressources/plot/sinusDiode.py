import matplotlib.pyplot as plt
import numpy as np

# v = np.array([-1.4,-0.7,0,0.7,1.4])
# vt = np.linspace(-1.4,1.4,1000)
# R = np.array([2735,8648,10000,8648,2735])
# # plt.plot(v,R)
# a = np.interp(vt,v,R)
# # plt.plot(vt,a)
# gain = 10000/a
# arcsin = (10000/2735)*np.arcsin(vt/1.4)
# plt.plot(vt,arcsin,'r')
# plt.plot(vt,gain*vt)
# plt.show()
filename = "arthursinus.txt"
data = np.loadtxt(filename, delimiter="\t",usecols=[1,2])

