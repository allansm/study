algoritmo "N80 menor elemento de N"
// Fun��o : encontra o menor elemento de N
// Autor :Allan de souza melo
// Data : 9/7/2015
// Se��o de Declara��es 
var
N : vetor [1..80] de inteiro
i : inteiro
me : inteiro
mi : inteiro
inicio
escreval ("programa que encontra o menor elemento de N e sua localiza��o")
me <- 99999999
para i de 1 ate 80 faca
leia (N[i])
se (me >= N[i]) entao
me <- N[i]
mi <- i
fimse
fimpara
para i de 1 ate 80 faca
escreval ("N",i," : ",N[i])
fimpara
escreval ("o menor elemento de N � : ",me," e a sua posi��o � : N",mi)
fimalgoritmo
