path="/home/bmsce/Downloads/DSR_LAB_PROGRAMS-master/DSRLAB/DATA_SET"
setwd(path)
dataval=read.csv("iris.csv")
dataval
plot(dataval$sepal.length,dataval$sepal.width)
