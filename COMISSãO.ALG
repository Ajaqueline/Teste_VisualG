Algoritmo "Comiss?o"



Var

 salario_fixo: Real
 comissao: real
 percentual: real
 salario_total: real
 total_de_venda: real


Inicio

Escreval ("Calculo de Comiss?o")
Escreval ("")
Escreval ("")
Escreval ("Sal?rio do Funcion?rio")
Leia (salario_fixo)
Escreval ("")
Escreval ("")
Escreval ("Qual foi o valor da sua venda total no m?s?")
Leia (total_de_venda)
Escreval ("")
Escreval ("Percentual da Comiss?o")
leia (percentual)
Escreval ("")

  Comissao <- (total_de_venda*percentual)/100
  salario_total <- (salario_fixo+comissao)
  
  Escreval ("Sua comiss?o ? de :", comissao, ",00")
  
  
  Escreva ("O seu sal?rio total ? de :", salario_total, ",00")






Fimalgoritmo