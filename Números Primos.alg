algoritmo "primos"
// Fun��o :
// Autor : Isabelle Damacena
// Data : 17/09/2019
// Se��o de Declara��es 
var
 numv: vetor [1..7] de inteiro
 x, y, result,cont, num:inteiro
inicio
escreval ("Ol�! O assunto de hoje �: n�meros primos")
para x de 1 ate 7 faca
     escreval ("Digite um n�mero:")
     leia (numv[x])
       para y de 1 ate numv faca
         se (num mod y = 2) entao
         cont<- cont+1
         fimse
       fimpara
fimpara
limpatela
escreval ("H� ", cont," n�meros primos")
               

fimalgoritmo
