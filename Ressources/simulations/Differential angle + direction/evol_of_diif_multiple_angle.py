from scipy import signal
import plotly.graph_objects as go
from plotly.offline import plot
import matplotlib.pyplot as plt
import numpy as np

t = np.linspace(0,0.001,6000)

f = 3000 #Hz
phis = [0, np.pi/2 , np.pi , 3*np.pi/2]
squre_1 = 7.5 * signal.square(2*np.pi*f*t)
out = []

for phi in phis:
    squre_2 = 7.5 * signal.square(2*np.pi*f*t + phi)
    out.append(np.abs(squre_1 - squre_2))


fig, axes = plt.subplots(2,2)
fig.suptitle("Plot of $|square(\omega t) - square(\omega t + \Delta \phi)|$ for multiple values of $\Delta \phi$")

axes[0,0].plot(t, out[0])
axes[0,0].set(title="$y(t) = |square(\omega t) - square(\omega t + 0)|$",xlabel="t [s]",ylabel="y(t) [amplitude]")

axes[0,1].plot(t, out[1])
axes[0,1].set(title="$|y(t) = square(\omega t) - square(\omega t + \pi/2)|$",xlabel="t [s]",ylabel="y(t) [amplitude]")

axes[1,0].plot(t, out[2])
axes[1,0].set(title="$y(t) = |square(\omega t) - square(\omega t + \pi)|$",xlabel="t [s]",ylabel="y(t) [amplitude]")
axes[1,0].set_ylim(-0.5,15.5)

axes[1,1].plot(t, out[3])
axes[1,1].set(title="$y(t) = |square(\omega t) - square(\omega t + \dfrac{3}{2}\pi)|$",xlabel="t [s]",ylabel="y(t) [amplitude]")

plt.show()