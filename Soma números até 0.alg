algoritmo "somaate0"
// Função : Somar os valores até que o número 0 seja digitado.
// Autor : Isabelle Damacena
// Data : 20/08/2019
// Seção de Declarações 
var
num, x, soma: inteiro
inicio
x<- 1
escreval ("Vamos somar alguns valores!")
escreval ("----------------------------------------------")
    enquanto (x<=10) faca
             escreval ("Digite um número para a nossa soma:")
             leia (num)
             soma<- soma+num
             x<-x+1
                   Se (num=0) entao
                      limpatela
                      escreval ("A soma até aqui resultou em:", soma)
                      escreval ("Você digitou o número 0, por isso o programa encerrará!")
                      fimalgoritmo
                   fimse
    fimenquanto
    limpatela
    escreval ("O resultado da soma é:", soma)
fimalgoritmo
