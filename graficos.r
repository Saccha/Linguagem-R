# gráficos
#criando dados
dados <- c(3,4,2,2,1)

plot(dados)               #plot simples de pontos
plot(dados,type="l")      #gráfico de linha
plot(dados,type="o")      #gráfico de pontos de linhas

#histograma
hist(dados)

#Gráfico de barras
barplot(dados)

#Boxplot
boxplot(dados)
#Gráfico de pizza
pie(dados)

#adicionando detalhes
barplot(dados, #Grafico
main = "Título do gráfico",
xlab = "Nome do eixo x",
ylab = "Nome do eixo y",
names.arg = c("Segunda","Terça","Quarta","Quinta","Sexta"))
