import numpy as np
import matplotlib.pyplot as plt

data = np.genfromtxt("NewFil.csv", delimiter=',')
#print(data)

plt.plot(data[2:,0],data[2:,1])
plt.show()