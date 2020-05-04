algoritmo "triangulologico"
// Função : Triangulologico
// Autor : Isabelle Damacena
// Data : 09/04/2019
// Seção de Declarações 
var
a, b, c: real
triangulo, equilatero, escaleno, isoceles: logico
inicio
escreval ("Digite o primeiro lado do triângulo:")
leia (a)
escreval ("Digite o segundo lado do triângulo:")
leia (b)
escreval ("Digite o terceiro lado do triângulo:")
leia (c)
triangulo <- (a<b+c) e (b<c+a) e (c<b+a)
escreval ("Ele é um triângulo?", triangulo)
equilatero <- (a=b)E(b=c)
escreval ("Este triângulo é equilátero?", equilatero)
escaleno <- (a<>b)e(b<>c)e(a<>c)
escreval ("Este triângulo é escaleno?", escaleno)
isoceles <- (a=b)e(b<>c)e(a<>c) ou (a<>b)e(a<>c)e(b=c) ou (a=c) e (a<>b)
escreval ("Este triângulo é isóceles?",isoceles)


fimalgoritmo
