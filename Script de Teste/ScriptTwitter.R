#Importando dados 
#Dados levantados em fevereiro
#Transformar os dados em um arquivo de texto
#h=T header = cabe�alho � o titulo da coluna

#Pacotes 
library(ggplot2)

#Visualiza��o em data frame

datasetTwitter <- read.table("TwitterPosts.txt", h=T)
View(datasetTwitter)
head(datasetTwitter)

#Gr�ficos

qplot(Curtidas, Retwitte, data = datasetTwitter, geom = "point")
