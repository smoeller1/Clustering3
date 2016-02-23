blenderData=read.csv("c:/Users/smoeller/Documents/MSCS/CS5542/Clustering 3/blender.csv")
d<-dist(as.matrix(blenderData))
hc<-hclust(d)
plot(hc)