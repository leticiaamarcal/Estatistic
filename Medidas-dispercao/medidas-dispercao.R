iris
View(iris)

#amostra 1
a1 <- iris$Sepal.Length
length(a1)

#amplitude amostral - range mostra o valor minimo e o maximo\
#se colocar diff, ele calcula a diferenca entre maximo e minimo e,
#portanto, a amplitude amostral
d1 <- diff(range(a1)) 

#variancia amostral
var(a1)
variancia <- var(a1)

#varianca populacional. nao tem funcao no R para pop. Entao faz na mao
var(a1)*(length(a1)-1)/length(a1)

#desvio padrao amostral
sd(a1)  #ou faz na mao
sqrt(variancia)

#coeficiente de variacao amostral - se for menor que 25%, a variacao
#e homogenia (ps valores nao destoam tanto da media). se for mais 
#que 25%, e heterogenia. cva e o desvio padrao amostral dividido 
#pela media (multiplica por 100 para obter resultado em porcentagem)
cva <- sd(a1)/mean(a1)*100
