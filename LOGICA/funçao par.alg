algoritmo "semnome"
// Fun��o : dizer se um numero e par ou nao por meio de fun�ao
// Autor : Allan de souza melo
// Data : 9/13/2015
// Se��o de Declara��es 
var
par :caractere
A : inteiro
i : inteiro
p : inteiro
sn : caractere
funcao par1(A : inteiro):caractere
var
par : caractere
inicio
para i de 0 ate A passo 2 faca
se A = i entao
p <- i
fimse
fimpara
se p = A entao
par <- "sim"
senao
par <- "nao"
fimse
retorne par
fimfuncao
inicio
escreval ("fun��o que diz se um numero � par ou nao")
escreva ("digite o valor de A : ")
leia (A)
sn <- par1(A)
escreval ("par ? ",sn)
fimalgoritmo
