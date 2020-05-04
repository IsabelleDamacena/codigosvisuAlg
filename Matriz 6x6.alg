algoritmo "matriz20x20"
// Função :
// Autor : Isabelle Damacena
// Data : 24/09/2019
// Seção de Declarações 
var
num: vetor [1..6, 1..6] de inteiro
x, y, cont: inteiro
inicio
     para x de 1 ate 6 faca
       para y de 1 ate 6 faca
          escreval ("Preencha os valores:")
          leia (num [x,y])
          escreval (num[x,y]:3)
          Se (num [x,y] >10) entao
             cont<- cont+1
          fimse
       fimpara
     fimpara
        limpatela
        escreval ("A quant. de valores maiores que 10 é:" ,cont)




fimalgoritmo
