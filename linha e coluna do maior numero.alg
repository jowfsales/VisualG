algoritmo "mostrar linha e coluna do maior numero"
// Fun??o :
// Autor :
// Data : 15/11/2022
// Se??o de Declara??es 
var matrix: vetor [1..4,1..4] de inteiro
i,j,maiorl,maiorc,maior:inteiro



inicio
// Se??o de Comandos
maior<-1
para i de 1 ate 4 faca
para j de 1 ate 4 faca
escreval("Digite um valor:")
leia(matrix[i,j])
se matrix[i,j] > maior entao
maior<-matrix[i,j]
maiorl<-i
maiorc<-j
fimse
fimpara
fimpara
escreval("O maior n?mero est? na linha",maiorl," e coluna",maiorc)
fimalgoritmo
