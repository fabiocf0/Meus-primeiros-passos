Algoritmo "FatorialFuncao"

Var
 N, F: inteiro
 
Funcao Fatorial(V:inteiro):inteiro
Var
R , C: inteiro

Inicio
 R <- 1
 Para C <- 1 ate V faca
 R <- R * C
FimPara
Retorne R

FimFuncao

Inicio
 Escreva ("Digite um numero ")
 Leia (N)
 F <- Fatorial(N)
 EscrevaL ("O valor de ", N, " ! e igual a ", F)



Fimalgoritmo