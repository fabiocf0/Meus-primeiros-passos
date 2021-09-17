Algoritmo "DependentesFuncionario"

Var
Nome: caractere
Sal, NSal: Real
Dep: inteiro
Inicio
      EscrevaL ("------------------------------")
      EscrevaL ("Seja bem vindo, por favor, digite o nome do funcionario")
      Leia (Nome)
      EscrevaL ("Digite o salario do funcionario em R$")
      Leia (Sal)
      EscrevaL ("Qual é a quantidade de dependentes?")
      Leia (Dep)
      Escolha Dep
              Caso 0
              NSal <- Sal + (Sal*5/100)
              Caso 1, 2, 3
              NSal <- Sal + (Sal*10/100)
              Caso 4, 5, 6
              NSal <- Sal + (Sal*15/100)
              Outrocaso
              NSal <- Sal + (Sal*18/100)
      Fimescolha
      EscrevaL ("O novo salario de ", Nome, " é de R$", NSal:5:2)

Fimalgoritmo