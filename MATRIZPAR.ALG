Algoritmo "MatrizPar"

Var
 valores: vetor [1..3, 1..3] de inteiro
 l, c, totPar: inteiro
Inicio
  Para l <- 1 ate 3 faca
   Para c <- 1 ate 3 faca
    Escreva ("Digite o valor da posicao [", 1, ",", c, "]: ")
    Leia (valores[l,c])
  FimPara
 FimPara

EscrevaL ()
EscrevaL ("MATRIZ: ")
EscrevaL ("--------")
totPar <- 0
 Para l <- 1 ate 3 faca
  Para c <- 1 ate 3 faca
   Se (valores[l,c] % 2 = 0) entao
    Escreva ("[", valores[l,c], "]")
    totPar <- totPar + 1
   Senao
    Escreva (valores[l, c]:4)
  FimSe
     FimPara
     EscrevaL ()
FimPara
 EscrevaL ("Ao todo foram digitados ", totPar, " valores PARES")
Fimalgoritmo