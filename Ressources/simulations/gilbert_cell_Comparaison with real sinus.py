# https://user.eng.umd.edu/~neil/EE408D_02/Design_Ex/Mixer/mixer.html

import numpy as np
import matplotlib.pyplot as plt

angle = [-90,-75,-70,-60,-30,-20,-10,0,10,20,30,60,70,90]  #degrees

voltage = np.array([-360,-364,-353,-335,-216,-163,-104,-42,19.5,82,141,286,318,353]) #mV
voltage = voltage/np.max(voltage)

sin = np.sin(np.array(angle)/180 * np.pi)

plt.xlabel("Angle in degrees")
plt.ylabel("Voltage in mV")
plt.plot(angle,voltage, label="normalized simulated sinus circuit")
plt.legend()
plt.plot(angle,sin,label="Plot of sin(t) for t between -pi/2 and pi/2")
plt.legend()
plt.title("Comparaison between the Gilbert Cell method and a real sinus")
plt.show()



