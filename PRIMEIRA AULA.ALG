Algoritmo "Primeira Aula"

Var

Nota_1: Real
Nota_2: Real
Nota_3: Real
Nota_4: Real
Media: Real
Nome: caractere


Inicio

Escreval ("Calculadora de Média Escolar")

Escreval ("Digite a nota do primeiro trimestre")
leia (Nota_1)
Escreval ("Digite a nota do segundo trimestre")
leia (Nota_2)
Escreval ("Digite a nota do terceiro trimestre")
leia (Nota_3)
Escreval ("Digite a nota do quarto trimestre")
leia (Nota_4)
Media <- (Nota_1+Nota_2+Nota_3+Nota_4)/4

         se (media >=6) entao

       escreval  ("Aprovado")
         senao
       escreval   ("Reprovado")
          fimse
         
Escreval ("Sua Média final é", media )

Fimalgoritmo