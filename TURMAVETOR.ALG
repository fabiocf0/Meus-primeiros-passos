Algoritmo "TurmaVetor"

Var
 nome: vetor [1..4] de caractere
 n1: vetor [1..4] de real
 n2: vetor [1..4] de real
 m: vetor [1..4] de real
 SM, MT: Real
 i, tot: inteiro
Inicio
Para i <- 1 ate 4 faca

  EscrevaL("ALUNO: ",i)
  Escreva("Nome: ")
  Leia (nome[i])
  Escreva("Primeira nota: ")
  Leia (n1[i])
  Escreva("Segunfa nota: ")
  Leia (n2[i])
  m[i] <- (n1[i]+n2[i]/2)
  SM <- SM + m[i]
FimPara
MT <- SM/4
Limpatela
 EscrevaL("LISTAGEM DE ALUNOS")
 EscrevaL("------------------")
Para i <- 1 ate 4 faca
 EscrevaL (nome[i]:15, m[i]:4:1)
 Se (m[i] > MT) entao
  Tot <- Tot +1
 FimSe
FimPara
 EscrevaL ("Ao todo temos ", tot, " alunos acima da media da turma que e ", MT:4:1)

Fimalgoritmo