Algoritmo "duracao"
// Fazer um programa para ler uma dura��o de tempo em segundos, da� imprimir na tela esta dura��o no
//formato horas:minutos:segundos.
Var

   s, h, m, s1 : real

Inicio

      escreval("Digite a dura��o de tempo em segundos e pressione enter.")
      leia(s)
      h<-s/(exp(60,2))
      m<-(h-int(h))*60
      s1<-(m-int(m))*60
      escreval("Com base na dura��o de tempo de ", s, " segundos digitado, pode-se afirmar que teve uma dura��o de ", int(h), ":",int(m),":",int(s1), ".")

Fimalgoritmo