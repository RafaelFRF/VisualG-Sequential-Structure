Algoritmo "pagamento"
// Fazer um programa para ler o nome de um(a) funcionário(a), o valor que ele(a) recebe por hora, e a
//quantidade de horas trabalhadas por ele(a). Ao final, mostrar o valor do pagamento do funcionário com
//uma mensagem explicativa, conforme exemplo.
Var

   n : caractere
   vhora, p : real
   h : inteiro

Inicio

      escreval("Digite o nome dx funcionárix e pressione enter.")
      leia (n)
      escreval("Digite o valor da hora de trabalho dessx funcionárix e pressione enter.")
      leia (vhora)
      escreval("Digite quantas horas essx funcionárix trabalhou e pressione enter.")
      leia (h)
      p <- h*vhora
      escreval("Os dados registrados são:")
      escreval("Nome dx funcionárix: ", n, ";")
      escreval("Valor por hora de trabalho dx funcionárix: ", vhora, ";")
      escreval("Número de horas trabalhadas por essx funcionárix: ", h, ";")
      escreval("Com os dados registrados, foi calculado que ", n, " deve receber um pagamento de ", p, ".")



Fimalgoritmo