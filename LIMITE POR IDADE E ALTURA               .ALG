Algoritmo "Limite Por idade e altura               "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Limitar o acesso dependendo da idade e altura do usuario
// Autor(a)    : Jonathan Dos Passos Coelho
// Data atual  : 19/06/2021
Var
   // Se��o de Declara��es das vari�veis
   idade : inteiro
   altura : real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Bem vindo ao Beto Barreiro Wold")
   escreval("--------------------------------")
   escreval("informe sua idade")
   leia (idade)


   se (idade <=3) ou (idade>=90) entao
      //bebes ou idosos
      escreval ("Na sua idade nao faz sentido voc� entrar")
   senao
      escreval("Informe sua altura ")
      leia(altura)
      se (altura <= 1.50 ) entao

         escreval("Fique atento!! por conta da sua altura voc� n�o podera usar alguns brinquedos")
      fimse
   fimse


Fimalgoritmo