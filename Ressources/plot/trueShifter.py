import pyedflib
import numpy as np
import os

file_name = "/home/guillaume/Programmes/LELEC1101-31/90_deg_phase_shifter.edf"
f = pyedflib.EdfReader(file_name)
n = f.signals_in_file
signal_labels = f.getSignalLabels()
sigbufs = np.zeros((n, f.getNSamples()[0]))
for i in np.arange(n):
    sigbufs[i, :] = f.readSignal(i)
print(sigbufs)