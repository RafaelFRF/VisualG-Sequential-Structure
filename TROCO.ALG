Algoritmo "troco"
// Fazer um programa para calcular o troco no processo de pagamento de um produto de uma mercearia.
//O programa deve ler o preço unitário do produto, a quantidade de unidades compradas deste produto,
//e o valor em dinheiro dado pelo cliente (suponha que haja dinheiro suficiente). Seu programa deve
//mostrar o valor do troco a ser devolvido ao cliente.

Var

   p, v, t : real
   u : inteiro

Inicio

      escreval("Digite o preço unitário do produto selecionado e pressione enter.")
      leia(p)
      escreval("Digite a quantidade do produto selecionado e pressione enter.")
      leia(u)
      escreval("Digite o valor dado pelo cliente e pressione enter.")
      leia(v)
      t <- v-p*u
      escreval("O preço unitário do produto digitado foi de ", p, ".")
      escreval("A quantidade digitada do produto digitado foi de ", u, ".")
      escreval("O valor digitado dado pelo cliente foi de ", v, ".")
      escreval("O troco calculado pelos valores digitados foi de ", t:5:2, ".")

Fimalgoritmo