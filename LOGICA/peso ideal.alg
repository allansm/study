algoritmo "Peso Ideal"
// Fun��o : Calcular o indice de massa corporal de um corpo
// Autor : Allan
// Data : 8/28/2015
// Se��o de Declara��es 
var
peso,altura,imc : REAL
inicio
Escreval ("programa que mede o indice de massa corporal")
escreval ("e diz se esta acima ou abaixo do peso")
Escreval ("para descobrir seu indice de massa corporal ")
Escreva ("digite seu peso : ")
Leia (peso)
Escreva ("digite sua altura : ")
Leia (altura)
imc <- (peso)/(altura*altura)
Escreval ("seu indice de massa corporal � de : ",imc)
se (imc <= 18.4) entao
escreval ("e voc� esta abaixo do peso")
fimse
se (imc > 18.4) e (imc <= 24.9) entao
escreval ("e voc� tem peso normal")
fimse
se (imc > 24.9) e (imc <= 29.9) entao
escreval ("e voc� tem sobrepeso")
fimse
se (imc > 29.9) e (imc <= 34.9) entao
escreval (" e voc� tem obesidade de grau I")
fimse
se (imc > 34.9) e (imc <= 39.9) entao
escreval ("e voc� tem obesidade de grau II")
fimse
se (imc > 39.9) entao
escreval ("e voc� tem obesidade de grau III")
fimse
fimalgoritmo
