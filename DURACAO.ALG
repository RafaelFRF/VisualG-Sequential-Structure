Algoritmo "duracao"
// Fazer um programa para ler uma duração de tempo em segundos, daí imprimir na tela esta duração no
//formato horas:minutos:segundos.
Var

   s, h, m, s1 : real

Inicio

      escreval("Digite a duração de tempo em segundos e pressione enter.")
      leia(s)
      h<-s/(exp(60,2))
      m<-(h-int(h))*60
      s1<-(m-int(m))*60
      escreval("Com base na duração de tempo de ", s, " segundos digitado, pode-se afirmar que teve uma duração de ", int(h), ":",int(m),":",int(s1), ".")

Fimalgoritmo