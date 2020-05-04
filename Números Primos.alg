algoritmo "primos"
// Função :
// Autor : Isabelle Damacena
// Data : 17/09/2019
// Seção de Declarações 
var
 numv: vetor [1..7] de inteiro
 x, y, result,cont, num:inteiro
inicio
escreval ("Olá! O assunto de hoje é: números primos")
para x de 1 ate 7 faca
     escreval ("Digite um número:")
     leia (numv[x])
       para y de 1 ate numv faca
         se (num mod y = 2) entao
         cont<- cont+1
         fimse
       fimpara
fimpara
limpatela
escreval ("Há ", cont," números primos")
               

fimalgoritmo
