algoritmo "100numeros"
// Função :
// Autor : Isabelle Damacena
// Data : 27/08/2019
// Seção de Declarações 
var
sorteio: vetor [1..10,1..10] de inteiro
x,y, result, sn: inteiro

inicio
para x de 1 ate 10 faca
     para y de 1 ate 10 faca
          sorteio [x,y]<-randi (100)+1
          fimpara
     fimpara
     escreval ("Digite um valor entre 1 e 100:")
     leia (result)
     
para x de 1 ate 10 faca
     para y de 1 ate 10 faca
     escreva (sorteio[x,y]:5:0)
     fimpara
     escreval ()
fimpara

escreval ()

para x de 1 ate 10 faca
     para y de 1 ate 10 faca
          Se(result=sorteio[x,y]) entao
             escreval ("Aparece em:[", x," ,",y,"]")
             senao
             sn<-sn+1
          fimse
     fimpara
fimpara
      se (sn=100) entao
      escreval ("Valor não encontrado.")
      fimse
     
     
fimalgoritmo
