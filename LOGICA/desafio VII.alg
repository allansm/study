algoritmo "semnome"
// Fun��o : ler um valor e dizer se ele esta contido ou nao no vetor se estiver dizer sua posi��o
// Autor :Allan de souza melo
// Data : 9/15/2015
// Se��o de Declara��es 
var
vet : vetor [1..100] de inteiro
val : inteiro
i: inteiro
x: inteiro
loc : inteiro
procedimento encontre () : inteiro
inicio
escreva ("digite o valor a ser lido : ")
leia (val)
x <- 1
para i de 1 ate 100 faca
vet[i] <- x+i-3
se (vet[i] = val) entao
loc <- i
fimse
x <- x+2
fimpara
fimprocedimento
inicio
escreval ("programa que le um valor e diz se est� ou n�o contido no vetor")
escreval ("se sim ele deve dizer sua localiza��o")
escreval ("se n�o deve dizer que o valor n�o esta contido no vetor")
encontre()
para i de 1 ate 100 faca
escreval ("vetor : ",i," : ",vet[i])
fimpara
para i de 1 ate 100 faca
se (val = vet[i]) entao
escreval ("o valor lido esta contido no vetor e esta na posi��o :" ,loc)
fimse
fimpara
se loc = 0 entao
escreval ("o valor lido n�o esta contido no vetor")
fimse
fimalgoritmo
