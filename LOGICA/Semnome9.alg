algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 9/14/2015
// Se��o de Declara��es 
var
Nesimo : inteiro
i : inteiro
x,x1,x2,b,c: inteiro
serie : inteiro
procedimento fibonacci() inteiro
inicio
leia (Nesimo)
para i de 1 ate Nesimo faca
x <- x + (i-1)
escreval (i,"� termo : ",x)
se x = 1 entao
x <- x + x
fimse
fimpara
escreval ("N-esimo termo da equa�ao de fibonacci : ", x)
fimprocedimento
inicio
escreval ("programa que calcula o N-esimo termo da equa��o de fibonacci")
escreva ("digite o N-esimo termo  : ")
fibonacci ()
fimalgoritmo
