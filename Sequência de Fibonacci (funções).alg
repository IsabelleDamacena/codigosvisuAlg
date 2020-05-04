algoritmo "Fibonacci"
// Função :
// Autor :
// Data : 30/09/2019
// Seção de Declarações 
var
I, T1, T2, T3: Inteiro
funcao ProximoFibonacci (var N1, N2: Inteiro):inteiro
var
N3: Inteiro
inicio
         N3 <- N1 + N2
         N1 <- N2
         N2 <- N3
          Retorne N3
fimfuncao

inicio
      T1<- 0
      escreval (T1)
      T2 <- 1
      escreval (T2)
      para I <- 3 ate 5 faca
           T3<- ProximoFibonacci (T1, T2)
           escreval (T3)
      fimpara
fimalgoritmo
