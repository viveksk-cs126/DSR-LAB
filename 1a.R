path="F:/notes/7th sem Notes/1dsr/1lab"
setwd(path)
dataval=read.csv("iris.csv")
dataval


plot(dataval$sepal.length,dataval$sepal.width)