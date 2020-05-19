setwd("C:\\Users\\lenovco\\Onedrive\\Desktop\\R Datasets")
data <- read.csv("insta_dataset.csv")
library(ggplot2)
a <- ggplot(data = data)

a + geom_point(aes(x=Number, y=Likes, color=Genre, size=Hashtags)) + geom_line(aes(x=Number, y=Likes))+
  ggtitle("Instagram Profile Analysis for @sahira_speaks")

a + geom_point(aes(x=Hashtags, y=Reach, color=Genre, size=Hashtags), na.rm = T)+ ggtitle("Instagram Profile Analysis for @sahira_speaks")

a + geom_point(aes(x=Number, y=Reach, color=Genre, size=Hashtags), na.rm=T)+geom_line(aes(x=Number, y=Reach),na.rm = T)+
  ggtitle("Instagram Profile Analysis for @sahira_speaks") 


a + geom_point(aes(x=Number, y=Comments, color=Genre, size = Hashtags)) + geom_line(aes(x=Number, y= Comments))+
  ggtitle("Instagram Profile Analysis for @sahira_speaks")   

a + geom_point(aes(x=Number, y=Saves, color=Genre, size=Hashtags), na.rm = T) + geom_line(aes(x=Number, y=Saves), na.rm = T)+
  ggtitle("Instagram Profile Analysis for @sahira_speaks")    


