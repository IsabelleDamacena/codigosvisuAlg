algoritmo "seletordepessoas"
// Função :
// Autor :Isabelle Damacena
// Data : 18/06/2019
// Seção de Declarações 
var
idade, cabcor, quantM, quantF: inteiro
pgt, sexo: caractere

inicio
quantM <-0
quantF <-0
Repita
  Escreval ("Qual o Sexo? [M/F]:")
  leia (sexo)
  Escreval ("Qual a idade?:")
  leia (idade)
  Escreval ("Qual a cor do Cabelo?")
  Escreval ("[1] Preto")
  Escreval ("[2] Castanho")
  Escreval ("[3] Loiro")
  Escreval ("[4] Ruivo")
  leia (cabcor)

  Se (sexo="M") e (idade >18) e (cabcor=2) entao
  quantM<- quantM +1
    Se (sexo="F") e (idade>=25) e (idade<=30) e (cabcor=3) ENTAO
    quantF <- quantF +1
    fimse
  fimse

Escreval ("Deseja continuar? [S/N]")
leia (pgt)
limpatela ()

Ate (pgt="N")
Escreval ("O total de Homens com mais de 18 anos e que possuem cabelos castanhos:")
Escreval (quantM)
Escreval ("O total de mulheres com idade entre 25 e 30 anos e que possuem cabelos loiros:")
Escreval (quantF)

  

    
  




fimalgoritmo
