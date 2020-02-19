from numpy import *
import matplotlib.pyplot as plt
from scipy.signal import sawtooth

a = linspace(-5, -2, 300)
d = linspace(2, 5, 300)
b = linspace(-2, 0, 200)
c = linspace(0, 2, 200)

triangleLeft = -sawtooth(b * pi / 2, 0.5) + 2
triangleLLeft = -sawtooth(a * pi / 2, 0.5) + 2
triangleRight = -sawtooth(c * pi / 2, 0.5) + 2
triangleLePen = -sawtooth(d * pi / 2, 0.5) + 2
plt.plot(a, triangleLLeft, 'b')
plt.plot(b, triangleLeft, 'g')
plt.plot(c, triangleRight, 'r')
plt.plot(d, triangleLePen, 'b')
plt.yticks(linspace(1, 3, 9), array(["$V_{min}$", 1.25, "1.50", 1.75, "2.00", 2.25, "2.50", 2.75, "$V_{max}$"]))
plt.savefig(fname="trianglePlot.pdf", format="pdf")
plt.show()
