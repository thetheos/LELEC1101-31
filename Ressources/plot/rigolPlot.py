from numpy import *

file = open("coolsinus.csv","r")
outfile = open("coolsinuscool.csv",w)
lines  = file.readlines
secondLine = lines[1].split(",")
start = secondLine[3]
inc = secondLine[4]
length = len(lines)-2
arr = np.linspace(start,start + length*inc,length)
for line in file.readlines[2:]:
