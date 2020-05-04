algoritmo "maioremenor"
// Função : Encontrar o maior e menor número.
// Autor : Isabelle Damacena
// Data : 20/08/2019
// Seção de Declarações 
var
num, me, ma, x: inteiro
inicio
me<- 1000000 // escrevi este valor grande, pois dessa forma "qualquer" número será menor que ele
escreval ("Vamos analisar quais valores são maiores e quais são menores!")
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
    escreval ("O menor número é:", me)
    escreval ("O maior número é:", ma)
fimalgoritmo
