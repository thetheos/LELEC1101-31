from scipy import signal
import plotly.graph_objects as go
from plotly.offline import plot

import numpy as np

t = np.linspace(0,1,500)

f = 10 #Hz
phi = -90 #degrees

squre_1 = 7.5 * signal.square(2*np.pi*f*t)
squre_2 = 7.5 * signal.square(2*np.pi*f*t + np.pi/2 + np.pi/180 * phi)

phase_diff = np.abs(squre_1-squre_2)

fig = go.Figure()
for d_phi in np.arange(-90,90,1):
    squre_2 = 7.5 * signal.square(2*np.pi*f*t + np.pi/2 + np.pi/180 * d_phi)
    phase_diff = np.abs(squre_1-squre_2)
    phase_diff_avg = np.average(phase_diff)
    side = 'right' if phase_diff_avg<7.5 else 'left'
    fig.add_trace(
        go.Scatter(visible=False, 
        name= "Angle: {}, Avg:{} signal comes from {} side".format(d_phi,phase_diff_avg,side),
        x=t, 
        y=phase_diff))


fig.data[45].visible = True

steps = []

for i in range(len(fig.data)):
    step = dict(
        method="restyle",
        label=str(i*180/len(fig.data)-90),
        args=["visible", [False] * len(fig.data)],
    )
    step["args"][1][i] = True  # Toggle i'th trace to "visible"
    steps.append(step)

sliders = [dict(
    active=45,
    currentvalue={"prefix": "angle: "},
    pad={"t": 50},
    steps=steps
)]

fig.update_layout(
    title="Side of incoming sound + Angle",
    sliders=sliders,
    showlegend=True
)
plot(fig, filename='fig.html')
fig.show()

#plt.plot(t,squre_1)
#plt.figure()
#plt.subplot(2,1,1)
#plt.plot(t,squre_2 - squre_1)
#plt.subplot(2,1,2)
#plt.plot(t, phase_diff)

#print(np.average(np.abs(squre_1-squre_2)))
#plt.show()


