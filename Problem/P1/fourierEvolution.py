from numpy import *
import matplotlib.pyplot as plt

V_min = 1
V_max = 3

t = linspace(-5, 5, 10000)
f_t = (V_max + V_min) / 2

a = zeros(10000) + f_t

for n in range(1,10):
    a += 4 * (V_max - V_min) / (pi * (2 * n - 1)) ** 2 * cos((2 * n - 1) * (2 * pi / (4)) * t)
    plt.plot(t, (V_max - V_min) / (pi * (2 * n - 1)) ** 2 * cos((2 * n - 1) * (2 * pi / (4)) * t) +(n/4),'b');
    plt.yticks([])
    plt.xticks()
plt.savefig(fname="fourierEvolution.pdf", format="pdf")
plt.show()
#commentaireTest

