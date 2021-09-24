Algoritmo "SoImportaC"

Var
 nome: caractere
 soC: vetor [1..10] de caractere
 c, tot: inteiro
Inicio
  tot <- 0
  Para C <-1 ate 10 faca
   Escreva ("Digite seu nome: ")
   Leia (nome)
   Se (copia(maiusc(nome), 1, 1) = "C") entao
     tot <- tot + 1
    soC[tot] <- nome
 FimSe
FimPara
LimpaTela
EscrevaL ("LISTAGEM FINAL")
Para c <- 1 ate tot faca
 EscrevaL (soC[c])
FimPara

Fimalgoritmo