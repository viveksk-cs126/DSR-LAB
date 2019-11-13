
wdata=read.delim("DT.csv")
wdata
val_new=vector(mode="numeric",length =length(wdata$wind))
wdata$num<- seq.int(nrow(wdata))
write.table(wdata,file="file2.csv", sep= "\t", row.names=FALSE)
