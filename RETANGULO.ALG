Algoritmo "retangulo"

//Fazer um programa para ler as medidas da base e altura de um ret�ngulo. Em seguida, mostrar o valor
//da �rea, per�metro e diagonal deste ret�ngulo, com quatro casas decimais, conforme exemplos.

Var

   base, altura, area, perimetro, diagonal : real

Inicio

      escreva("Digite a base do ret�ngulo ")
      leia(base)
      escreva("Digite a altura do ret�ngulo ")
      leia(altura)
      area <- base*altura
      perimetro <- base*2+altura*2
      diagonal <- raizq(exp(base,2)+exp(altura,2))
      escreval("O ret�ngulo possue uma �rea de ", area:8:4, ", um per�metro de ", perimetro:8:4, " e uma diagonal de ", diagonal:8:4, ".")

Fimalgoritmo