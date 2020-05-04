algoritmo "Time"
// Função :
// Autor : Isabelle Damacena
// Data : 10/09/2019
// Seção de Declarações 
var
nome: vetor [1..6] de caractere
idade: vetor [1..6] de inteiro
x,y: inteiro
inicio
para x de 1 ate 6 faca
     escreval ("Digite o nome do jogador:")
     leia (nome[x])
     escreval ("Digite a idade do jogador:")
     leia (idade[x])
     limpatela
fimpara

para x de 1 ate 6 faca
     Se (idade[x]>=18) entao
     escreval ("----------------------------")
     escreval ("Jogador maior de idade")
     escreval (nome[x], " = ", idade[x]," anos")
     fimse
fimpara

fimalgoritmo
