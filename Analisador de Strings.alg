algoritmo "analisadorStrings"
// Função :
// Autor :
// Data : 30/09/2019
// Seção de Declarações 
var
N: Caractere
C: inteiro
inicio
 Escreva ("Digite o seu nome: ")
 leia (N)
 escreval ("Total de letras do seu nome: ", compr (N))
 escreval ("O seu nome com letras maiúsculas, fica assim: ", Maiusc (N))
 escreval ("O seu nome com letras minúsculas, fica assim: ", Minusc (N))
 escreval ("A primeira letra do seu nome é: ", copia (N, 1, 1))
 escreval ("A última letra do seu nome é: ", copia(Maiusc(N), Compr (N), 1))
 escreval ("A letra A do seu nome se localiza em: ", pos("A",maiusc(N)))
 escreval ("O código da letra A é: ", Asc ("A"))
 escreval ("A letra do código 65 é: ", carac (65))
 
 para C<-compr (N) ate 1 passo -1 faca
      escreva (copia(maiusc(N),C,1))
 fimpara
fimalgoritmo
