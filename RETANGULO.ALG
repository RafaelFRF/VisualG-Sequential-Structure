Algoritmo "retangulo"

//Fazer um programa para ler as medidas da base e altura de um retângulo. Em seguida, mostrar o valor
//da área, perímetro e diagonal deste retângulo, com quatro casas decimais, conforme exemplos.

Var

   base, altura, area, perimetro, diagonal : real

Inicio

      escreva("Digite a base do retângulo ")
      leia(base)
      escreva("Digite a altura do retângulo ")
      leia(altura)
      area <- base*altura
      perimetro <- base*2+altura*2
      diagonal <- raizq(exp(base,2)+exp(altura,2))
      escreval("O retângulo possue uma área de ", area:8:4, ", um perímetro de ", perimetro:8:4, " e uma diagonal de ", diagonal:8:4, ".")

Fimalgoritmo