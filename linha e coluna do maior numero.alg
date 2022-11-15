algoritmo "mostrar linha e coluna do maior numero"
// Função :
// Autor :
// Data : 15/11/2022
// Seção de Declarações 
var matrix: vetor [1..4,1..4] de inteiro
i,j,maiorl,maiorc,maior:inteiro



inicio
// Seção de Comandos
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
escreval("O maior número está na linha",maiorl," e coluna",maiorc)
fimalgoritmo
