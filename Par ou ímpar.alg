algoritmo "parOUimpar"
// Fun��o :
// Autor :
// Data : 30/09/2019
// Se��o de Declara��es 
var
N,x:inteiro
procedimento ParOuImpar (V:inteiro)
inicio
      Se (V mod 2 = 0) entao
         escreval ("O n�mero ", V, " � PAR")
      senao
           escreval ("O n�mero ", V, " � �MPAR")
      fimse
fimprocedimento

procedimento nep (V: inteiro)
inicio
      Se (V<0) entao
         escreval ("O n�mero ",V, " � NEGATIVO!")
      senao
         escreval ("O n�mero ", V, " � POSITIVO!")
      fimse
fimprocedimento

procedimento primo (V: inteiro)
var u: inteiro

inicio
      se (u mod V= 0) entao
          x<- x+1
      fimse
          fimpara
             se (x <> 0) entao
             escreval(V, " N�O faz parte dos n�meros primos")
             senao
                se (x= 0) entao
                escrevaL(V, " faz parte dos n�meros primos")
                fimse
             fimse
fimprocedimento
      
inicio
      para N de 1 ate 5 faca
      escreval ("-------------------*--------------------")
      escreva ("Digite um n�mero: ")
      leia (N)
      ParOuImpar (N)
      nep (N)
      primo (N)
      fimpara
fimalgoritmo
