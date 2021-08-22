Algoritmo "circulo"
// Fazer um programa para ler o valor "r" do raio de um círculo, e depois mostrar o valor da área do
//círculo com três casas decimais. A fórmula da área do círculo é a seguinte: ???????? = ??. ???.
//Você pode usar o valor de ?? fornecido pela biblioteca da sua linguagem de programação, ou então, se preferir, use
//diretamente o valor 3.14159.

Var

   r, a : real

Inicio

      escreval("Digite o valor do raio do círculo e pressione enter.")
      leia(r)
      a <- pi*exp(r,2)
      escreval("O valor de raio digitado foi de ", r, " e o valor da área desse círculo calculada é de ", a:7:3, ".")

Fimalgoritmo