Algoritmo "ParOuImparFuncao"

Var
 N : Inteiro
 R : Caractere
 
Funcao ParOuImpar (V: inteiro): Caractere
Inicio
 Se (V%2 = 0) entao
   Retorne "PAR"
 Senao
   Retorne "Impar"
FimSe
FimFuncao

Inicio
  Escreva ("Digite um numero: ")
  Leia (N)
  R <- ParOuImpar (N)
  Escreva ("O numero ", N, " e um valor ", R)

Fimalgoritmo