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
omegaj = np.logspace(-1,5,10000)
bode = (1j*omegaj)*1.6/((1+ (1j*omegaj)*0.016)*(1+(1j*omegaj)*5.3*10**-5))
bodeAmp = 20*np.log10(np.abs(bode))
bodePhase = np.angle(bode)
np.savetxt('out.txt',np.transpose(np.array([omegaj,bodeAmp,bodePhase])),delimiter='\t')

