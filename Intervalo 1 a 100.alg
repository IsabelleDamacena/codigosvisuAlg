algoritmo "intervalo1a100"
// Fun��o : encerrar, caso o valor digitado esteja dentro do intervalo
// Autor : Isabelle Damacena
// Data : 20/08/2019
// Se��o de Declara��es 
var
soma, n1, n2: real
opcao: caractere
inicio
escreval ("AVISO: o programa encerrar�, se houver um valor dentro do intervalo entre 1 e 100!")
escreval ("----------------------------------------*--------------------------------------------")
repita
      escreval ("----------------------------")
      escreval ("Digite o 1� n�mero:")
      leia (n1)
      escreval ("Digite o 2� n�mero:")
      leia (n2)
      
           soma<- n1+n2
           escreval ("A soma �:", soma)

ate (((n1>=1) e (n1<=100)) ou ((n2>=1) e (n2<=100)))
escreval ("Algum valor digitado est� dentro do intervalo. Por isso o programa encerrar�!")
fimalgoritmo
