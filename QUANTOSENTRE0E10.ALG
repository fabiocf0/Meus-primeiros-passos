Algoritmo "quantosentre0e10"

Var
C , V , Tot , Simp : inteiro

Inicio
 Tot <- 0
 Simp <- 0
Para C <-1 ate 6 faca
 Escreva ("Digite um valor: ")
  Leia (V)
  Se (V >= 0) e (V <= 10) entao
  Tot <- Tot +1
  Se (V%2=1) entao
  Simp <- Simp + V
 Fimse
 Fimse
FimPara
EscrevaL ("Ao todo foram ", Tot, " valores entre 0 e 10")
EscrevaL ("Nesse intervalo a soma dos impares foi ", Simp)
Fimalgoritmo