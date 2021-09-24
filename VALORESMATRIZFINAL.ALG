Algoritmo "ValoresMatrizFinal"

Var
 m: vetor [1..4, 1..4] de inteiro
 l, c, sDP, p2L, mai3C: inteiro
Inicio
sDP <- 0
p2L <- 1
    Para l <- 1 ate 4 faca
   Para c <- 1 ate 4 faca
    Escreva ("Digite o valor da posicao [", 1, ",", c, "]: ")
    Leia (m[l,c])
    Se (l = c) entao
     sDP <- sDP + m[l,c]
      FimSe
    FimPara
 FimPara
 
   Para l <- 1 ate 4 faca
   Para c <- 1 ate 4 faca
    Escreva (m[l,c]:4)
  FimPara
 EscrevaL ()
FimPara

 Para c <- 1 ate 4 faca
  p2L <- p2L * m[2,c]
FimPara

 Para l <- 1 ate 4 faca
Se (m[l,3] > mai3C) entao
  mai3C <- m[l,3]
  FimSe
FimPara

 EscrevaL ("A soma dos valores da DIAGONAL PRINCIPAL e ", sDP)
 EscrevaL ("O produto dos valores da SEGUNDA LINHA e ", p2L)
 EscrevaL ("O maior valor da TERCEIRA COLUNA e ", mai3C)
 
Fimalgoritmo