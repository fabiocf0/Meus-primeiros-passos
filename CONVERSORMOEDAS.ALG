Algoritmo "conversorMoedas"

Var
C, Q : inteiro
R , D : real
Inicio
 C <- 1
 Escreva ("Quantas vezes você quer converter?")
 Leia (Q)
 Enquanto (C <= Q) faca
          Escreva("Qual o valor em R$? ")
          Leia (R)
          D <- R/5.36
          EscrevaL("O valor convertido é U$$" , D:5:2)
          C <- C + 1
 FimEnquanto
 


Fimalgoritmo