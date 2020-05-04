algoritmo "dados"
// Função :
// Autor : Isabelle Damacena
// Data : 03/09/2019
// Seção de Declarações 
var
matriz: vetor [1..4,1..3] de caractere
x: inteiro
inicio
para x de 1 ate 4 faca
     escreva("Digite o nome:")
     leia (matriz [x,1])
     escreva ("Digite o email:")
     leia (matriz [x,2])
     escreva ("Digite o telefone:")
     leia (matriz [x,3])
     escreval ("-------------*------------")
     fimpara
     limpatela
     
para x de 1 ate 4 faca
     escreval (matriz [x,1], "-", matriz [x,2], "-", matriz [x,3])
     fimpara
fimalgoritmo
