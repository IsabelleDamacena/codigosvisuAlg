algoritmo "analisadorStrings"
// Fun��o :
// Autor :
// Data : 30/09/2019
// Se��o de Declara��es 
var
N: Caractere
C: inteiro
inicio
 Escreva ("Digite o seu nome: ")
 leia (N)
 escreval ("Total de letras do seu nome: ", compr (N))
 escreval ("O seu nome com letras mai�sculas, fica assim: ", Maiusc (N))
 escreval ("O seu nome com letras min�sculas, fica assim: ", Minusc (N))
 escreval ("A primeira letra do seu nome �: ", copia (N, 1, 1))
 escreval ("A �ltima letra do seu nome �: ", copia(Maiusc(N), Compr (N), 1))
 escreval ("A letra A do seu nome se localiza em: ", pos("A",maiusc(N)))
 escreval ("O c�digo da letra A �: ", Asc ("A"))
 escreval ("A letra do c�digo 65 �: ", carac (65))
 
 para C<-compr (N) ate 1 passo -1 faca
      escreva (copia(maiusc(N),C,1))
 fimpara
fimalgoritmo
