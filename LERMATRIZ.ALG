Algoritmo "LerMatriz"

Var
 mat : vetor [1..3, 1..2] de inteiro
 l, c: inteiro
Inicio
  Para l <- 1 ate 3 faca
   Para c <- 1 ate 2 faca
    Escreva ("Digite o valor da posicao [", 1, ",", c, "]: ")
    Leia (mat[l,c])
 FimPara
FimPara

 Para l <- 1 ate 3 faca
  Para c <- 1 ate 2 faca
    Escreva (mat[l,c])
 FimPara
  EscrevaL ()
FimPara
Fimalgoritmo