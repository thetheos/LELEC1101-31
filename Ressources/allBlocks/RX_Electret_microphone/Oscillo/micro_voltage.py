import numpy as np
import matplotlib.pyplot as plt

data = np.genfromtxt("mesuresMicro.csv",delimiter=";")

plt.title("Amplitude evolution compared to frequency for two Microphone ABM-707-RC")
plt.xlabel("Frequency [Hz]")
plt.ylabel("Amplitude [mV]")


plt.plot(data[1:,0],data[1:,1], "o-",label="Microphone 1: ABM-707-RC")

plt.plot(data[1:,0],data[1:,2],'o-',label="Microphone 2: ABM-707-RC")
#plt.annotate('Our choice: the lowest maximum', xy=(4000, 200), xytext=(4200, 225),
       #     arrowprops=dict(facecolor='black', shrink=0.05),
        #    )

plt.legend()
plt.show()