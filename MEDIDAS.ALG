Algoritmo "medidas"
// Fazer um programa para ler tr�s medidas A, B e C. Em seguida, calcular e mostrar (imprimir os dados
//com quatro casas decimais):
//a) a �rea do quadrado que tem lado A
//b) a �rea do tri�ngulo ret�ngulo que base A e altura B
//c) a �rea do trap�zio que tem bases A e B, e altura C

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
      escreval("A �rea do quadrado de lado A � ",area1,".")
      escreval("A �rea do tri�ngulo de base A e altura B � ",area2,".")
      escreval("A �rea do trap�zio de bases A e B e altura C � ",area3,".")

Fimalgoritmo