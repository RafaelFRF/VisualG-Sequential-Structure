Algoritmo "consumo"
// Fazer um programa para ler a distância total (em km) percorrida por um carro, bem como o total de
//combustível gasto por este carro ao percorrer tal distância. Seu programa deve mostrar o consumo
//médio do carro, com três casas decimais.
Var

   dt, c, cm : real

Inicio

      escreval("Digite a distância total (em km) percorrida e pressione enter.")
      leia (dt)
      escreval("Digite o combustível gasto em litros ao percorrer essa distância e pressione enter.")
      leia (c)
      cm <- c/dt
      escreval("O gasto médio de combustível por km foi de ", cm, ".")

Fimalgoritmo