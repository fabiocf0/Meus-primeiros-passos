Algoritmo "contanegativos"

Var
N , C, TotN: inteiro

Inicio
 C <- 1
 TotN <- 0
 Repita
      Escreva ("Digite um numero: ")
      Leia (N)
      Se (N<0) entao
       TotN <- TotN + 1
      Fimse
      C <- C + 1
 ATE (C > 5)
 Escreva ("Foram digitados ", TotN, " valores negativos")


Fimalgoritmo