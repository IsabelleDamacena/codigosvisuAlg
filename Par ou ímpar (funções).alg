algoritmo "ParOUImpar"
// Fun��o :
// Autor :
// Data : 30/09/2019
// Se��o de Declara��es 
var
   N: inteiro
   R: caractere
   
funcao ParOuImpar (V: inteiro): caractere
inicio
      se (V%2 = 0) entao
         retorne "PAR"
      senao
           retorne "�MPAR"
      fimse
fimfuncao
      
inicio
 escreva ("Digite um n�mero: ")
 leia (N)
 R<- ParOuImpar (N)
 escreva ("O n�mero ", N, " � um valor ", R)
fimalgoritmo
