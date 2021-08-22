Algoritmo "terreno"

//Fazer um programa para ler as medidas da largura e comprimento de um terreno
//retangular com uma casa decimal, bem como o valor do metro quadrado do terreno
//com duas casas decimais. Em seguida, o programa deve mostrar o valor da área do
//terreno, bem como o valor do preço do terreno, ambos com duas casas decimais,
//conforme exemplo.

Var

   largura, comprimento, valor, area, preco : real

Inicio

      escreval("Escreva o valor, em metros, da largura e comprimento do terreno em sequência")
      leia(largura)
      leia(comprimento)
      escreval("Escreva o valor do metro quadrado do terreno")
      leia(valor)
      area <- largura*comprimento
      preco <- area*valor
      escreval("A largura, o comprimento e o valor do metro quadrado digitados são respectivamente:", largura:8:2, ",", comprimento:8:2, ",", valor:8:2, ".")
      escreval("A área do terredo é de", area, " metros quadrados e possui um preço de", preco, ".")
      
      

Fimalgoritmo