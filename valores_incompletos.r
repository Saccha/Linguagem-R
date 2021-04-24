#como lidar com valores inexistentes
dados <- data.frame("a" = c(1,3,NA), "b" = c(4,NA,4), "c" = c(3,3,3))
dados

mean(dados$c)
mean(dados$a)

mean(dados$a,na.rm=T)

#o mesmo é válido para funções como sd() , median(),etc
na.omit(dados) #omite NAs
 
dados[complete.cases(dados),] #apenas linhas com dados completos

is.na(dados)
dados[is.na(dados) == TRUE] <- 0
dados
