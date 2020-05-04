algoritmo "fatorialfuncao"
// Função :
// Autor :
// Data : 30/09/2019
// Seção de Declarações
var
N, F: Inteiro
funcao Fatorial (V: Inteiro):Inteiro
var C, R: Inteiro

inicio
      R<- 1
      para C <- 1 ate V faca
           R <- R*C
      fimpara
      retorne R
fimfuncao
inicio
      escreva ("Digite um número: ")
      leia (N)
      F<-Fatorial (N)
      escreval ("O fatorial de ", N, " é igual à ", F)
fimalgoritmo
