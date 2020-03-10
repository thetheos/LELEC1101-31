from numpy import *
import matplotlib.pyplot as plt

V_min = 1
V_max = 3

t = linspace(-5, 5, 10000)
f_t = (V_max + V_min) / 2

a = zeros(10000) + f_t
for n in range(1, 2):
    a += 4 * (V_max - V_min) / (pi * (2 * n - 1)) ** 2 * cos((2 * n - 1) * (2 * pi / (4)) * t)
b = zeros(10000) + f_t
for n in range(1, 3):
    b += 4 * (V_max - V_min) / (pi * (2 * n - 1)) ** 2 * cos((2 * n - 1) * (2 * pi / (4)) * t)
c = zeros(10000) + f_t
for n in range(1, 5):
    c += 4 * (V_max - V_min) / (pi * (2 * n - 1)) ** 2 * cos((2 * n - 1) * (2 * pi / (4)) * t)
d = zeros(10000) + f_t
for n in range(1, 21):
    d += 4 * (V_max - V_min) / (pi * (2 * n - 1)) ** 2 * cos((2 * n - 1) * (2 * pi / (4)) * t)
plt.plot(t, a)
plt.plot(t, b)
plt.plot(t, c)
plt.plot(t, d)
plt.yticks(linspace(1, 3, 9), array(["$V_{min}$", 1.25, "1.50", 1.75, "2.00", 2.25, "2.50", 2.75, "$V_{max}$"]))
plt.savefig(fname="fourierPlot.pdf", format="pdf")
plt.show()

