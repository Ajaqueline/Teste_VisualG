Algoritmo "none"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Lucas Augusto da SIlva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2022
Var
 i:inteiro
 nome,cpf,loginome,logincpf,nomecad:caractere
 notacad,mediacad:caractere
 opcao,num:inteiro


Inicio
escreval("Ola Bem Vindo")
  escreval("")
  escreval("")
  escreval("Qual seu nome de login")
  leia(nome)
  escreval("")
  escreval("Digite seu CPF")
  leia(cpf)

  loginome<-"Jaque"
  logincpf<-"130"
  
  se(nome=loginome) e  (cpf=logincpf) entao
  escreval("Mundo da Programação")
  senao
  escreval("login Incorreto")
   Fimalgoritmo
  fimse
  
  repita
  
  escreval("")
  escreva("Escolha o seu programa")
  escreval("")
  
  escreval("1-Cadastras nomes")
  escreval("2-cadastrar Notas")
  escreval("2-cadastrar Medias")
  escreval("0- finalizar")
  leia(opcao)


  
  limpatela
  
 escolha opcao
 
  caso 1
  para i<-1 ate 5 faca
    escreval("digite" ,i, "nome")
    leia(nomecad)
    escreval("Deseja Continuar,se sim tecle 1 se não tecle 0")
    fimpara

  caso 2
   para i<-1 ate 5 faca
    escreval("digite" ,i, "nota")
    leia(notacad)
    escreval("Deseja Continuar,se sim tecle 1 se não tecle 0")
    leia(num)

    fimpara

    
   caso 3
    para i<-1 ate 5 faca
    escreval("digite" ,i, "Media")
    leia(mediacad)
    escreval("Deseja Continuar,se sim tecle 1 se não tecle 0")
    fimpara

  fimescolha
  

    ate opcao=0
   
   Fimalgoritmo
   