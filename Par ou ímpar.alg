algoritmo "parOUimpar"
// Função :
// Autor :
// Data : 30/09/2019
// Seção de Declarações 
var
N,x:inteiro
procedimento ParOuImpar (V:inteiro)
inicio
      Se (V mod 2 = 0) entao
         escreval ("O número ", V, " é PAR")
      senao
           escreval ("O número ", V, " é ÍMPAR")
      fimse
fimprocedimento

procedimento nep (V: inteiro)
inicio
      Se (V<0) entao
         escreval ("O número ",V, " é NEGATIVO!")
      senao
         escreval ("O número ", V, " é POSITIVO!")
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
             escreval(V, " NÃO faz parte dos números primos")
             senao
                se (x= 0) entao
                escrevaL(V, " faz parte dos números primos")
                fimse
             fimse
fimprocedimento
      
inicio
      para N de 1 ate 5 faca
      escreval ("-------------------*--------------------")
      escreva ("Digite um número: ")
      leia (N)
      ParOuImpar (N)
      nep (N)
      primo (N)
      fimpara
fimalgoritmo
