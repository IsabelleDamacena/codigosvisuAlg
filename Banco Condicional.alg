algoritmo "bancocondicional"
// Fun��o :
// Autor : Isabelle Damacena
// Data : 07/05/2019
// Se��o de Declara��es 
var
codcont, senha: inteiro
saldo, saque, dep, saldoat: real
dec: inteiro
inicio
escreval ("Digite o c�digo da conta:")
leia (codcont)
escreval ("Digite a senha:")
leia (senha)
 Se ((codcont=1234) e (senha=120704)) entao
 repita // in�cio do repita
 escreval ("Voc� tem 4 op��es: 1= Saque, 2= Dep�sito e 3= Visualizar o Saldo 4= p/ sair")
     leia (dec)
     saldo<- 1000
       escolha dec
       Caso 1
        escreval ("Digite o quanto deseja sacar:")
        leia (saque)
        saldo<- saldo-saque
        escreval ("Este � o valor do seu saldo atual:", saldo)
       Caso 2
        escreval ("Digite o valor do dep�sito:")
        leia (dep)
        dep<-saldo+dep
        escreval ("Este � o valor do seu saldo atual:", dep)
       Caso 3
        escreval ("Este � o seu Saldo:", saldo)
       Caso 4 // foi incluso mais um caso
        escreval ("Saindo, volte sempre!")
       fimescolha
ate (dec=4) // fim do repita
 senao
escreval ("A senha ou o c�digo est� incorreto(a)!")
fimse







fimalgoritmo
