#mais funções para lidar com data frames e vetores

laranja<- Orange # data frame
x<- 1:3 # vetor

#acessando tamanho
dim(laranja) # dimensões
dim(x) #não há dimensões/ não é data frame


length(x)# para vetores
length(laranja) #colunas
length(laranja$Tree)# linhas da coluna tree

nrow(laranja) #número de linhas
nrow(x)# não há linhas

ncol(laranja) # número de colunas
ncol(x) # não há colunas


rownames(laranja) # nomes das linhas

colnames(laranja)# nomes das colunas

names(laranja) #nomes (colunas nos data frames)

names(x) # não há nomes para os dados
names(x)<- c("a","b","c")
names(x)
x # dados com nomes


#Trabalhando com formatos de dados
class(x)
class(laranja)
class(laranja$Tree)
class(laranja$age)
class(laranja$circumference)

#mudando formatos
mean(laranja$circumference)


mean(laranja$Tree)

laranja$Tree<- as.numeric(laranja$Tree)

laranja$Tree<- as.character(laranja$Tree)

#as.factor
#as.character
#as.numeric
#as.integer
