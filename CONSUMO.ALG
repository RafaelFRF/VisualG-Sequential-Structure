Algoritmo "consumo"
// Fazer um programa para ler a dist�ncia total (em km) percorrida por um carro, bem como o total de
//combust�vel gasto por este carro ao percorrer tal dist�ncia. Seu programa deve mostrar o consumo
//m�dio do carro, com tr�s casas decimais.
Var

   dt, c, cm : real

Inicio

      escreval("Digite a dist�ncia total (em km) percorrida e pressione enter.")
      leia (dt)
      escreval("Digite o combust�vel gasto em litros ao percorrer essa dist�ncia e pressione enter.")
      leia (c)
      cm <- c/dt
      escreval("O gasto m�dio de combust�vel por km foi de ", cm, ".")

Fimalgoritmo