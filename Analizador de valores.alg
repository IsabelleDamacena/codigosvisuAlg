algoritmo "semnome"
// Função :
// Autor : Isabelle Damacena
// Data : 18/06/2019
// Seção de Declarações 
var
cont, soma, nul, div5, somap, valor: inteiro
md: real
inicio
    soma  <- 0
    div5  <- 0
    nul   <- 0
    somap <- 0
  Para cont<-1 ate 5 faca
      Escreval ("Digite o ",cont,"° valor:")
      leia (valor)
      soma<- (soma+valor)
      Se (valor%5=0) entao
         div5<-(div5 +1)
      fimse
      Se (valor=0) entao
          nul<- nul+1
      fimse
      Se (valor%2=0) entao
         somap<-(somap+valor)
      fimse
  fimpara
  md<-(soma/(cont-1))
  limpatela ()
  
  Escreval ("O resultado da soma dos valores será: ", soma)
  Escreval ("A média entre os valores será: ", md)
  Escreval ("Os valores divisíveis por cinco são: ",div5)
  Escreval ("Os valores nulos: ",nul)
  Escreval ("O resultado da soma dos valores pars será: ", somap)
  

      
fimalgoritmo
