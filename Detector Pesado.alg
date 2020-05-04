algoritmo "DetectorPesado"
// Função :
// Autor : Isabelle Damacena
// Data : 30/09/2019
// Seção de Declarações 
var
I: inteiro
N, Pesado: caractere
P, Mai: Real
Procedimento Topo ()
inicio
      limpatela
      escreval ("----------------------------------------------")
      escreval (" D E T E C T O R  DE  P E S A D O ")
      escreval ("Maior Peso até agora: ", Mai, "Kg")
      escreval ("----------------------------------------------")
fimprocedimento
inicio

topo ()
Para I <- 1 ate 5 faca
     escreva ("Digite o nome: ")
     leia (N)
     escreva ("Digite o peso de ", N, ": ")
     leia (P)
     Se (P>Mai) entao
        Mai<- P
        Pesado <- N
     fimse
     topo()
fimpara
limpatela
escreval ("----------------------------------------------")
escreval (" D E T E C T O R  DE  P E S A D O ")
escreval ("Maior Peso até agora: ", Mai, "Kg")
escreval ("----------------------------------------------")
escreval ("A pessoa mais pesada foi ", Pesado, ", com ", Mai, "quilos ")

fimalgoritmo
