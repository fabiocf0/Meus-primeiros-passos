Algoritmo "FATORIAL"

Var
C, N, F : inteiro
R : caractere
Inicio
Repita
 Escreva ("Digite um numero: ")
 Leia (N)
 C <- N
 F <- 1
 Repita
   Escreva (C, " X " )
   F <- F * C
   C <- C - 1
 Ate (C < 1)
 EscrevaL ("O fatorial de ", N, " é igual a ", F)
 Escreva ("Quer continuar? [S/N]")
 Leia (R)
 Limpatela
 Ate (R = "N")

Fimalgoritmo