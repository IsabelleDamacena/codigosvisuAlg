algoritmo "somaate0"
// Fun��o : Somar os valores at� que o n�mero 0 seja digitado.
// Autor : Isabelle Damacena
// Data : 20/08/2019
// Se��o de Declara��es 
var
num, x, soma: inteiro
inicio
x<- 1
escreval ("Vamos somar alguns valores!")
escreval ("----------------------------------------------")
    enquanto (x<=10) faca
             escreval ("Digite um n�mero para a nossa soma:")
             leia (num)
             soma<- soma+num
             x<-x+1
                   Se (num=0) entao
                      limpatela
                      escreval ("A soma at� aqui resultou em:", soma)
                      escreval ("Voc� digitou o n�mero 0, por isso o programa encerrar�!")
                      fimalgoritmo
                   fimse
    fimenquanto
    limpatela
    escreval ("O resultado da soma �:", soma)
fimalgoritmo
