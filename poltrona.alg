algoritmo "poltrona"
// Função :
// Autor : Isabelle Damacena
// Data : 17/09/2019
// Seção de Declarações 
var
polt: vetor [1..48] de inteiro
valp: real
x, y, w,  cont, resp, passa, u: inteiro
valt: real
inicio

valp <-30.50

para x de 1 ate 48 faca
     polt[x] <-x
fimpara

    enquanto (resp <> 3) faca
             escreval ("Escolha:  1- Mapa de Poltronas")
             escreval ("          2- Venda de Passagens")
             escreval ("          3- Sair")
             leia (resp)

              Se (resp=1) entao
                 cont<- 1
                 para y de 1 ate 12 faca
                 escreval (polt[cont]:3,"   ",polt[cont+1]:3,"             ",polt[cont+2]:3,"   ",polt [cont+3]:3)
                 cont<- cont+4
                 fimpara
                 escreval ("------------------------------------")
              fimse
                   Se (resp=2) entao
                   escreval("Quantas passagens deseja comprar?")
                   leia (passa)
                        para u de 1 ate passa faca
                           escreval ("Qual a poltrona? [Digite um n° entre 1 e 48]")
                           leia (u)
                           para w de 1 ate 48 faca
                           Se (u=polt[w]) entao
                           polt [w]<- 0
                           fimse
                           fimpara
                          escreval ("Poltrona" ,u,"° foi vendida com sucesso!")
                        fimpara
                        valt<-(30.5*passa)
                        escreval ("O valor total a ser pago é ",valt," R$")
                   fimse


     fimenquanto
     
     
     



fimalgoritmo
