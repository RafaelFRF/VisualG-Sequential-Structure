Algoritmo "idade"

//Fazer um programa para ler o nome e idade de duas pessoas. Ao final mostrar uma mensagem com os
//nomes e a idade média entre essas pessoas, com uma casa decimal, conforme exemplo.

Var

   nome1, nome2 : caractere
   idade1, idade2, idadem : real

Inicio

      escreval("Escreva o nome e a idade da primeira pessoa respectivamente e aperte enter logo após cada passo.")
      leia(nome1)
      leia(idade1)
      escreval("Escreva o nome e a idade da segunda pessoa respectivamente e aperte enter logo após cada passo.")
      leia(nome2)
      leia(idade2)
      idadem <- (idade1+idade2)/2
      escreval("Dados da primeira pessoa:")
      escreval("Nome: ", nome1, ";")
      escreval("Idade: ", idade1, ".")
      escreval("Dados da segunda pessoa:")
      escreval("Nome: ", nome2, ";")
      escreval("Idade: ", idade2, ".")
      escreval("A idade média entre ", nome1, " e ", nome2, " é ", idadem:5:1, " anos.")
      

Fimalgoritmo