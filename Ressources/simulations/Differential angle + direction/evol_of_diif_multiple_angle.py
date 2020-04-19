squre_1 = 7.5 * signal.square(2*np.pi*f*t)
squre_2 = 7.5 * signal.square(2*np.pi*f*t + phi[45])

out = np.abs(squre_1-squre_2)