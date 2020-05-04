algoritmo "Alunos"
// Função :
// Autor :Isabelle Damacena
// Data : 18/06/2019
// Seção de Declarações 
var
contador, numaluno: inteiro
nota, maior, menor: real
nome, alunoMB: caractere
inicio
contador<- 1
Escreval ("Quantos alunos tem a turma?:")
leia (numaluno)
enquanto (contador<=numaluno) faca
  Escreval ("Aluno",contador)
  Escreva ("Digite o nome do Aluno: ")
  leia (nome)
  Escreva("Digite a nota de ",nome," : ")
  leia (nota)
    Se (nota>maior) entao
     maior <- nota
     alunoMB<- nome
    Senao
     menor<-nota
    Fimse
contador<- (contador+1)
Fimenquanto
Escreval ("O melhor aproveitamento foi do (a) aluno (a) ",alunoMB," , com a nota: ", maior)
fimalgoritmo
