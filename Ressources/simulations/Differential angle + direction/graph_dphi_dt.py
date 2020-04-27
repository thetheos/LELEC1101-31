from scipy import signal
import plotly.graph_objects as go
from plotly.offline import plot
import matplotlib.pyplot as plt
import numpy as np

def multiple_formatter(denominator=2, number=np.pi, latex='\pi'):
    def gcd(a, b):
        while b:
            a, b = b, a%b
        return a
    def _multiple_formatter(x, pos):
        den = denominator
        num = np.int(np.rint(den*x/number))
        com = gcd(num,den)
        (num,den) = (int(num/com),int(den/com))
        if den==1:
            if num==0:
                return r'$0$'
            if num==1:
                return r'$%s$'%latex
            elif num==-1:
                return r'$-%s$'%latex
            else:
                return r'$%s%s$'%(num,latex)
        else:
            if num==1:
                return r'$\frac{%s}{%s}$'%(latex,den)
            elif num==-1:
                return r'$\frac{-%s}{%s}$'%(latex,den)
            else:
                return r'$\frac{%s%s}{%s}$'%(num,latex,den)
    return _multiple_formatter



t = np.linspace(0,1,500)

f = 3000 #Hz
phi = np.linspace(0, 2*np.pi,360) #radians

v_avg = np.empty(360)

squre_1 = 7.5 * signal.square(2*np.pi*f*t)

for i in range(360):
    squre_2 = 7.5 * signal.square(2*np.pi*f*t + phi[i])
    v_avg[i] = np.average(np.abs(squre_1-squre_2))


fig, ax1 = plt.subplots(1)
ax1.plot(phi,v_avg)
ax1.set(title = "Evolution of $V_{avg} = average(|square(\omega t) - square(\omega t + \Delta \phi)|)$ with respect to $\Delta \phi$", xlabel="$\Delta \phi$ from 0 to $2\pi$",ylabel="$V_{avg}$")
ax1.grid(color="darkgray", linestyle='-', linewidth=0.5)
ax1.xaxis.set_major_locator(plt.MultipleLocator(np.pi / 2))
ax1.xaxis.set_minor_locator(plt.MultipleLocator(np.pi / 12))
ax1.xaxis.set_major_formatter(plt.FuncFormatter(multiple_formatter()))
plt.figure(figsize=(20,10))
plt.show()