algoritmo "ParOUImpar"
// Função :
// Autor :
// Data : 30/09/2019
// Seção de Declarações 
var
   N: inteiro
   R: caractere
   
funcao ParOuImpar (V: inteiro): caractere
inicio
      se (V%2 = 0) entao
         retorne "PAR"
      senao
           retorne "ÍMPAR"
      fimse
fimfuncao
      
inicio
 escreva ("Digite um número: ")
 leia (N)
 R<- ParOuImpar (N)
 escreva ("O número ", N, " é um valor ", R)
fimalgoritmo
