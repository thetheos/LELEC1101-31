import numpy as np 
fj = np.logspace(-2,6,250)
omegaj = 2*np.pi*fj
bode = ((1 - 1j*omegaj*5.305*10**-5))/((1 + 1j*omegaj*5.305*10**-5))
bodeAmp = 20*np.log10(np.abs(bode))
bodePhase = np.angle(bode)
np.savetxt('shifter.txt',np.transpose(np.array([fj,bodeAmp,bodePhase])),delimiter='\t')
