algoritmo "identificar numero na matriz"
// Fun??o :
// Autor :
// Data : 15/11/2022
// Se??o de Declara??es
var matrix: vetor [1..3,1..3] de inteiro
posicaol:vetor [1..3,1..3] de inteiro
posicaoc:vetor [1..3,1..3] de inteiro
i,j,x,cont:inteiro
inicio
// Se??o de Comandos
escreval("Digite um valor qualquer:")
leia(x)
para i de 1 ate 3 faca
   para j de 1 ate 3 faca
      escreval("Digite um valor para a matriz:")
      leia(matrix[i,j])
      se x = matrix[i,j] entao
         posicaol[i,j]<-x
         posicaoc[i,j]<-x
         cont<-1
      fimse
   fimpara
fimpara

se cont = 0 entao
   escreval("N?o encontrado!")
senao
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         se (x = posicaol[i,j]) e (x=posicaoc[i,j]) entao
            escreval("O valor qualquer foi encontrado na linha",i," e coluna",j)
         fimse
      fimpara
   fimpara
fimse


fimalgoritmo

