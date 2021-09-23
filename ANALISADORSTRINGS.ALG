Algoritmo "AnalisadorStrings"

Var
 N: caractere
 C: inteiro
Inicio
 Escreva ("Digite um nome: ")
 Leia (N)
 EscrevaL ("Total de letras do seu nome ", Compr (N))
 EscrevaL ("Seu nome em letras maiusculas e ", Maiusc (N))
 EscrevaL ("Seu nome em letras maiusculas e ", Minusc (N))
 EscrevaL ("A primeira letra do seu nome e ", Copia(N, 1, 1))
 EscrevaL ("A ultima letra do seu nome e ", Copia(Maiusc(N), Compr(N), 1))
 EscrevaL ("Seu nome tem a letra A na posição ", Pos ("a", N))
 EscrevaL ("O codigo da letra A e ", Asc("a"))
 EscrevaL ("A letra de codigo 97 e ", Carac(97))
 
 Para C <- Compr(N) ate 1 passo -1 faca
 Escreva (Copia(Maiusc(N),C,1))
 FimPara

Fimalgoritmo