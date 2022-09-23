Algoritmo "Comissão"



Var

 salario_fixo: Real
 comissao: real
 percentual: real
 salario_total: real
 total_de_venda: real


Inicio

Escreval ("Calculo de Comissão")
Escreval ("")
Escreval ("")
Escreval ("Salário do Funcionário")
Escreval ("800,00")
Escreval ("")
Escreval ("Percentual da Comissão")
Escreval ("15")
Escreval ("")
Escreval ("Qual foi o valor da sua venda total no mês?")
Leia (total_de_venda)
Escreval ("")
Escreval ("")

  Comissao <- (total_de_venda*15)/100
  salario_fixo <- 800
  salario_total <- (salario_fixo+comissao)

  Escreval ("Sua comissão é de :", comissao, ",00")


  Escreva ("Meus Parabéns!!! O seu salário total é de :", salario_total, ",00")







Fimalgoritmo