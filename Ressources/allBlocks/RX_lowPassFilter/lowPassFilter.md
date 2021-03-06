### The low-pass filter
---
Simply put, the low-pass filter is used to reduce (ideally, eliminate) all AC components of a signal, isolating the DC component, which corresponds to its average value. 
There are two important factors to take into account for this low-pass filter : reaction time, and the quality of filtering (or cut frequency). Both are proportional to $\tau = \frac{1}{R C}$. We want to maximise the quality of filtering (an approximate measure of how well the DC component is isolated), and minimise reaction time. Therefore, we need to make a compromise. We figured out having $\tau = 58.82 $[Hz] would give us a good reaction time of approximately $0.05$ seconds, and low remaining oscillations of amplitude $\approx 0.4 V$ when our input signal was a square wave of 15 Vpp with an offset of $7.5$V.


| Value     | Min      | Typical  | Max |
| --------- |:--------:|:--------:|----:|
| $V_{in}$  | 0        |     /    |15   |
| $V_{out}$ | 0        |     /    |15   |
