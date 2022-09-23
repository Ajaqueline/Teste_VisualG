Algoritmo "met"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Lucas Augusto da SIlva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/08/2022
Var
   nome,resposta:caractere
   n1,n2,n3,n4,media:real
   opcao,cpf:inteiro

procedimento mensagens()     //mensagens de boa vinda
inicio
   escreval("Olá como vc se chama")
   leia(nome)
   escreval("seja bem vindo:",nome)
fimprocedimento

procedimento menu()     //menu principal
inicio
   escreval("1-Tela de cadastro")
   escreval("2-cadastrar suas nota")
   escreval("3-sair do progama")
      leia (opcao)
fimprocedimento

procedimento cad()
  escreval("Digite seu CPF")
    leia(cpf)
fimprocedimento


procedimento num()        //notas
inicio
   escreval("Digite sua primeira nota")
    leia(n1)
   escreval("Digite sua segunda nota")
    leia(n2)
   escreval("Digite sua terceira nota")
    leia(n3)
   escreval("Digite sua quarta nota")
    leia(n4)


fimprocedimento



Inicio

   mensagens()     //boas vindas
   escreval("")
   escreval("")
   escreval("")

   menu()


   escolha opcao   //opcoes

   caso 1

      cad()

   caso 2
      num()
          escreval("Deseja saber sua media? SIM/NÃO")
            leia(resposta)
              se (resposta="sim") entao
                media<-(n1+n2+n3+n4)/4
                  escreval(nome,"Sua Média foi:",media)
                         fimalgoritmo

          senao
                menu()
  fimescolha



   caso 3

Fimalgoritmo