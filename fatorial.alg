algoritmo "fatorial"
// Função : Lê um número, calcula e informa o seu fatorial.
// Autor : Isabelle Damacena
// Data : 20/08/2019
// Seção de Declarações 
var
num, fat, x: inteiro
result: caractere
inicio
escreval ("Vamos ver o fatorial de alguns números!")
escreval ("----------------------------------------------------")
    repita
    escreval ("Digite um número, para que o seu fatorial seja calculado:")
    leia (num)
    fat<-1
          para x de 1 ate num faca
          fat<-fat*x
          escreval (x, " * ", num)
          num<- num-1
          fimpara
    escreval ("O fatorial é", fat)
    escreval ("Gostaria de continuar? S-sim e N-não")
    leia (result)
    limpatela
    ate (result="N") ou (result="n")
    escreval ("Até a próxima!")
fimalgoritmo
