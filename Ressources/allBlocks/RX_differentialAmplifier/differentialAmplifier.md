### The differential amplifier
---
The differential amplifier simply multiplies each signal by a distinct constant and then subtracts them. Refering to the schematic `differentialAmplifier.asc`, we get 
\[
 V_{out} = - \frac{R_3}{R_1} V_{in_1} + \left(\frac{R_4}{R_2 + R_4} \right) \left( \frac{R_1 + R_3}{R_1}\right) V_{in_2}
\]
In the particular case where $R_1 = R_2$ and $R_3 = R_4$, then
\[
V_{out} = \frac{R_3}{R_1}\left(V_{in_2} - V_{in_1} \right)
\]


| Value     | Min      | Typical  | Max | 
| --------- |:--------:|:--------:|----:|
| $V_{in_1}$| -15      |     /    |15   |
| $V_{in_2}$| -15      |     /    |15   |
| $V_{out}$ | -15      |     /    |15   |
