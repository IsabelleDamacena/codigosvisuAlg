algoritmo "maioremenor"
// Fun��o : Encontrar o maior e menor n�mero.
// Autor : Isabelle Damacena
// Data : 20/08/2019
// Se��o de Declara��es 
var
num, me, ma, x: inteiro
inicio
me<- 1000000 // escrevi este valor grande, pois dessa forma "qualquer" n�mero ser� menor que ele
escreval ("Vamos analisar quais valores s�o maiores e quais s�o menores!")
escreval ("-------------------*---------------------")
repita
      escreval ("Digite um valor:")
      leia(num)
               Se (ma<num) entao
               ma<-num
               fimse
                    Se ((num<>0)e(num<me)) entao
                    me<-num
                    fimse
ate (num=0)
    limpatela
    escreval ("O menor n�mero �:", me)
    escreval ("O maior n�mero �:", ma)
fimalgoritmo
