Algoritmo "ValoresPares"

Var
 V: vetor [1..7] de Inteiro
 I, TotPar: inteiro

Inicio
  TotPar <- 0
  Para I <- 1 ate 7 faca
   Escreva ("Digite o ", I, "º valor: ")
   Leia (V[I])
   Se (V[I]% 2 = 0) entao
    TotPar <- TotPar +1
   FimSe
  FimPara
EscrevaL ("O total de pares foi ", Totpar)
Para I <- 1 ate 7 faca
 Se (V[I] % 2 = 0) entao
  EscrevaL ("Valor PAR na posicao ", I)
FimSe
FimPara

Fimalgoritmo