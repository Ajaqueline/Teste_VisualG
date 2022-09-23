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
Leia (salario_fixo)
Escreval ("")
Escreval ("")
Escreval ("Qual foi o valor da sua venda total no mês?")
Leia (total_de_venda)
Escreval ("")
Escreval ("Percentual da Comissão")
leia (percentual)
Escreval ("")

  Comissao <- (total_de_venda*percentual)/100
  salario_total <- (salario_fixo+comissao)
  
  Escreval ("Sua comissão é de :", comissao, ",00")
  
  
  Escreva ("O seu salário total é de :", salario_total, ",00")






Fimalgoritmo