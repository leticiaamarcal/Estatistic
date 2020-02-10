library(Hmisc)


idade <- c(10, 10, 10, 10, 30, 30, 30, 30, 30, 30, 30, 30, 50, 50, 50, 50, 70, 70, 70, 90)

idade <- c(rep(10,4), rep(30, 8), rep(50, 4), rep(70, 3), 90)

#achando frequencia simples - usar func table
freq_simples <- table(idade)

#visual excel 
dados_simples <- data.frame(freq_simples)

#frequencia acumulada
freq_acumulada <- cumsum(freq_simples)

#colocar a freq acumulada na tabela 
dados_simples$freq_acumulada <- freq_acumulada

#freq relativa simples
freq_relativa_simples <- freq_simples/sum(freq_simples)

#colcoar no data.frame
dados_simples$freq_RS <- freq_relativa_simples

#freq relativa acumulada
freq_relativa_acumulada <- freq_acumulada/sum(freq_simples)

#colcoar no data frame
dados_simples$freq_RA <- freq_relativa_acumulada

#achar automaticamente a frequencia simples e frequencia relativa simples
describe(idade)
