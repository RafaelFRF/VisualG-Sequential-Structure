Algoritmo "circulo"
// Fazer um programa para ler o valor "r" do raio de um c�rculo, e depois mostrar o valor da �rea do
//c�rculo com tr�s casas decimais. A f�rmula da �rea do c�rculo � a seguinte: ???????? = ??. ???.
//Voc� pode usar o valor de ?? fornecido pela biblioteca da sua linguagem de programa��o, ou ent�o, se preferir, use
//diretamente o valor 3.14159.

Var

   r, a : real

Inicio

      escreval("Digite o valor do raio do c�rculo e pressione enter.")
      leia(r)
      a <- pi*exp(r,2)
      escreval("O valor de raio digitado foi de ", r, " e o valor da �rea desse c�rculo calculada � de ", a:7:3, ".")

Fimalgoritmo