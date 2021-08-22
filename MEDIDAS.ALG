Algoritmo "medidas"
// Fazer um programa para ler três medidas A, B e C. Em seguida, calcular e mostrar (imprimir os dados
//com quatro casas decimais):
//a) a área do quadrado que tem lado A
//b) a área do triângulo retângulo que base A e altura B
//c) a área do trapézio que tem bases A e B, e altura C

Var

   a, b, c, area1, area2, area3 : real

Inicio

      escreval("Digite a medida A e pressione enter.")
      leia (a)
      escreval("Digite a medida B e pressione enter.")
      leia (b)
      escreval("Digite a medida C e pressione enter.")
      leia (c)
      area1<-exp(a,2)
      area2<-(a*b)/2
      area3<-(a+b)*c/2
      escreval("Os dados de entrada foram: A=",a,"; B=",b,"; C=",c,".")
      escreval("A área do quadrado de lado A é ",area1,".")
      escreval("A área do triângulo de base A e altura B é ",area2,".")
      escreval("A área do trapézio de bases A e B e altura C é ",area3,".")

Fimalgoritmo