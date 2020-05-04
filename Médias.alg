algoritmo "notas"
// Função :
// Autor : Isabelle Damacena
// Data : 10/09/2019
// Seção de Declarações 
var
aluno: vetor [1..5] de caractere
nota: vetor [1..3] de real
x, y:inteiro
cont1, cont2, cont3, md: real


inicio
para x de 1 ate 5 faca
     escreva ("Digite o nome do aluno: ")
     leia (aluno[x])
          para y de 1 ate 3 faca
          escreval ("Digite a nota" ,y,":")
          leia (nota[y])
          cont1<- (nota[y]+nota[y]+nota[y])
          fimpara
     limpatela
     md<-cont1/3
     escreval ("A média do aluno é" ,md)
     escreval ("-----------------*--------------------")
     cont2<- cont2+md
     Se (md>=7) entao
     cont3<- cont3+1
     fimse
fimpara
escreval ("A média da turma é:" ,cont2)
escreval ("Alunos acima da média:" ,cont3)

          




     
fimalgoritmo
