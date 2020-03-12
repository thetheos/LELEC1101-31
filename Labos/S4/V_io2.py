from numpy import *
import matplotlib.pyplot as plt

a = linspace(-15,5,1000)
b = linspace(5,10,400)
c = linspace(10,15,1000)

aIO = linspace(15,15,1000)

bIO1 = -linspace(15,15,400)
bIO2= -15/b

cIO = -15/c

plt.plot(a,aIO,'r')

plt.plot(b,bIO1,'--g')
plt.plot(b,bIO2,'--g')

plt.plot(c,cIO,'b')

plt.xlabel("$V_{in}$")

plt.ylabel("$V_{out}/V_{in}$")

plt.savefig(fname="vIO2.pdf",format="pdf")
plt.show()
