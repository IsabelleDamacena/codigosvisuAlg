algoritmo "supercontador"
// Fun��o :
// Autor : Isabelle Damacena
// Data : 18/06/2019
// Se��o de Declara��es 
var
num, cont: inteiro
inicio
Escreval ("- Digite 1 para:")
Escreval ("Realizar a contagem de 1 a 10.")
Escreval ("- Digite 2 para:")
Escreval ("Realizar a contagem de 10 a 1.")
Escreval ("- Digite 3 para:")
Escreval ("Sair do programa.")
leia (num)

 Escolha (num)

 Caso 1
 cont<- 1
   Repita
   Escreval (Cont,"...")
   cont<-(cont+1)
   Ate (Cont>10)


 Caso 2
 cont<- 10
   Repita
   Escreval (Cont,"...")
   cont<-(cont-1)
   Ate (Cont<1)
   
   
 Caso 3
escreval ("Finalizando programa...")
 
 Outrocaso
 escreval ("O valor digitado n�o � v�lido! Por favor, digite um n�mero de 1-3")
 
 
 fimescolha
   

 


fimalgoritmo
