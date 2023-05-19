# assegnare il dataset all'oggetto data
data <- Orange
# rinominare la variabaile dipendente in y
data$y = Orange$circumference
# rinominare la variabile indipedente in x
data$x = Orange$Tree
# maggiori dettagli sulla x
table(data$x)
# grafico 
plot(data$y ~ data$x)
# regressione
m = lm(y ~ x, data = data)
# summary del modello
summary(m)
