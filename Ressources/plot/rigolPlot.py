import numpy as np

file = open("C:/Users/guill/Programmes/LELEC1101-31/Ressources/plot/coolsinus.csv","r")
outfile = open("C:/Users/guill/Programmes/LELEC1101-31/Ressources/plot/coolsinuscool.csv","w")
lines  = file.readlines()
lineout = "In\tv1\tv2\n"
outfile.write(lineout)
secondLine = (lines[1]).split(",")
start = float(secondLine[3])
inc = float(secondLine[4])
length = len(lines)-2
arr = np.linspace(start,start + length*inc,length)
arrcount = 0;
for line in lines[2:]:
    ch1 = line.split(",")[1]
    ch2 = line.split(",")[2]
    newLine = str(arr[arrcount]) + "\t" + ch1 + "\t" + ch2 
    arrcount+=1
    outfile.write(newLine + "\n")