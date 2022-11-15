algoritmo "identificar numero na matriz"
// Função :
// Autor :
// Data : 15/11/2022
// Seção de Declarações
var matrix: vetor [1..3,1..3] de inteiro
posicaol:vetor [1..3,1..3] de inteiro
posicaoc:vetor [1..3,1..3] de inteiro
i,j,x,cont:inteiro
inicio
// Seção de Comandos
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
   escreval("Não encontrado!")
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

