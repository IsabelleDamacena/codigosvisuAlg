algoritmo "pares"
// Fun��o : Calcular a M�dia dos valores pares e finalizar o programa quando o n�mero 0 for digitado.
// Autor : Isabelle Damacena
// Data : 20/08/2019
// Se��o de Declara��es 
var
cont, n, soma: inteiro
md: real
inicio
cont<- 1
    repita
          escreval ("Digite um valor para a soma:")
          leia (n)
                Se (n mod 2<>1) entao
                   cont<- cont+1
                   soma <- n+soma
                fimse
     ate (n=0)
     md<- soma/cont
     limpatela
     escreval ("A m�dia dos valores pares �:", md)
fimalgoritmo

