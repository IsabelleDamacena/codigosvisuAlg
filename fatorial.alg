algoritmo "fatorial"
// Fun��o : L� um n�mero, calcula e informa o seu fatorial.
// Autor : Isabelle Damacena
// Data : 20/08/2019
// Se��o de Declara��es 
var
num, fat, x: inteiro
result: caractere
inicio
escreval ("Vamos ver o fatorial de alguns n�meros!")
escreval ("----------------------------------------------------")
    repita
    escreval ("Digite um n�mero, para que o seu fatorial seja calculado:")
    leia (num)
    fat<-1
          para x de 1 ate num faca
          fat<-fat*x
          escreval (x, " * ", num)
          num<- num-1
          fimpara
    escreval ("O fatorial �", fat)
    escreval ("Gostaria de continuar? S-sim e N-n�o")
    leia (result)
    limpatela
    ate (result="N") ou (result="n")
    escreval ("At� a pr�xima!")
fimalgoritmo
