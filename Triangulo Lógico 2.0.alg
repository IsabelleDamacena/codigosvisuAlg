algoritmo "triangulologico"
// Fun��o : Triangulologico
// Autor : Isabelle Damacena
// Data : 09/04/2019
// Se��o de Declara��es 
var
a, b, c: real
triangulo, equilatero, escaleno, isoceles: logico
inicio
escreval ("Digite o primeiro lado do tri�ngulo:")
leia (a)
escreval ("Digite o segundo lado do tri�ngulo:")
leia (b)
escreval ("Digite o terceiro lado do tri�ngulo:")
leia (c)
triangulo <- (a<b+c) e (b<c+a) e (c<b+a)
escreval ("Ele � um tri�ngulo?", triangulo)
equilatero <- (a=b)E(b=c)
escreval ("Este tri�ngulo � equil�tero?", equilatero)
escaleno <- (a<>b)e(b<>c)e(a<>c)
escreval ("Este tri�ngulo � escaleno?", escaleno)
isoceles <- (a=b)e(b<>c)e(a<>c) ou (a<>b)e(a<>c)e(b=c) ou (a=c) e (a<>b)
escreval ("Este tri�ngulo � is�celes?",isoceles)


fimalgoritmo
