Algoritmo "Gerar CV"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Capturar dados necessarios para um CV
// Autor(a)    : Jonathan Dos Passos Coelho
// Data atual  : 19/06/2021
Var
   // Se��o de Declara��es das vari�veis
   telefone,nome,rua,cidade,estado,bairro,escolaridade,empresaUm,empresaDois : caractere
   idade,numero,cep,anoUm,anoDois : inteiro


Inicio
   // Fun��o pra coletar dados do usuario

   escreval("Seja bem vindo ao gerador  de CV ")
   escreval("")
   escreval("------Dados Pessoais------")
   escreval("")
   escreval("Informe o seu nome : ")
   leia (nome)
   escreval(nome ," Informe sua idade :")
   leia (idade)
   escreval ("Seu telefone : ")
   leia (telefone)




   //limpar tela para entrar o grupo de endere�o
   limpatela
   escreval("Dados de endere�o")
   escreval("---------------------------------")
   escreval("Informe o nome da sua rua :")
   leia (rua)
   escreval("Informe o numero da casa :")
   leia(numero)
   escreval ("Informe qual o bairro :")
   leia (bairro)
   escreval("informe qual a cidade :")
   leia (cidade)
   escreval("Informe o Estado :")
   leia(estado)
   escreval("Informe o seu cep :")
   leia (cep)


   //limpar tela para entrar o grupo de Dados academicos
   limpatela
   escreval("Dados Academicos")
   escreval("---------------------------------")
   escreval("Informe Seu Ultimo Grau de escolaridade")
   leia(escolaridade)

   //limpar tela para entrar o grupo de Experiencias
   limpatela

   escreval("Dados de Experiencias Profissionais")
   escreval("---------------------------------")
   escreval("Informe o nome da primeira empresa :")
   leia (empresaUm)
   escreval("Informe o ano da Primeira empresa :")
   leia (anoUm)
   escreval("Informe o nome da segunda empresa :")
   leia(empresaDois)
   escreval("Informe o ano da segunda empresa :")
   leia (anoDois)

   //limpar tela para entrar na apresenta��o do CV ao usuario
   limpatela

   escreval ("----------Aqui esta Seu CV----------")
   escreval("")
   //dados pessoais
   escreval("-----Dados Pessoais-----")
   escreval("Nome :",nome)
   escreval("Idade :",idade)
   //SE para implementar o codigo idade
   se(idade <18) entao
      escreval("xxxxxxx Procuro estagios xxxxxxx")
   senao
      Escreval("N�o tenho interesse em estagios.")
   fimse
   escreval("Telefone :",telefone)
   //dados de endere�o
   escreval("-----Dados de Endere�o-----")
   escreval("Rua :",rua)
   escreval("Numero :",numero)
   escreval("bairro :",bairro)
   escreval("cidade :",cidade)
   se (cidade <> "blumenau") entao
      escreval("Disponivel para me mudar ou viajar")
   fimse
   escreval("cep :",cep)
   //dados de escolaridade
   escreval("-----Informa��es Academicas-----")
   escreval("Escolaridade :",escolaridade)
   se(escolaridade <> "Ensino Superior") entao
      escreval ("Tenho muito interesse em estudar")
   fimse


   //dados de experiencias Proffisionais
   escreval("-----Informa��es Profissionais-----")
   escreval("Empresa numero 1 :",empresaUm)
   escreval("Ano da empresa 1 :",anoUm)
   escreval("Empresa 2  :",empresaDois)
   escreval("Ano da empresa 2  :",anoDois)









Fimalgoritmo