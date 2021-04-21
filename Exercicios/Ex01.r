#Exercícios – Manipulação de dados/
#funções básicas
#● Carregar o data frame ‘sleep’
#● sono <-sleep
#● Filtrar o data frame em dois, de acordo com os
#valores da coluna ‘group’
#● Extrair média, mediana, soma, desvio padrão e
#plotar boxplot da coluna ‘extra’ de cada data
#frame

sono<- sleep
sono
#separar em dois data frames diferentes de acordo com 'group'
sono1<- sleep[sleep$group==1,]

sono2<- sleep[sleep$group==2,]

#alternativa utilizando sinal de diferença

sono1<- sleep[sleep$group!=2,] 

sono2<- sleep[sleep$group!=1,]

#média, mediana, soma,desvio padrão e boxplot da coluna 'extra' de cada um dos novos data frames

mean(sono1$extra)
mean(sono2$extra)

median(sono1$extra)
median(sono2$extra)

sum(sono1$extra)
sum(sono2$extra)
