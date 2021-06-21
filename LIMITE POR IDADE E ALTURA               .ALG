Algoritmo "Limite Por idade e altura               "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Limitar o acesso dependendo da idade e altura do usuario
// Autor(a)    : Jonathan Dos Passos Coelho
// Data atual  : 19/06/2021
Var
   // Seção de Declarações das variáveis
   idade : inteiro
   altura : real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Bem vindo ao Beto Barreiro Wold")
   escreval("--------------------------------")
   escreval("informe sua idade")
   leia (idade)


   se (idade <=3) ou (idade>=90) entao
      //bebes ou idosos
      escreval ("Na sua idade nao faz sentido você entrar")
   senao
      escreval("Informe sua altura ")
      leia(altura)
      se (altura <= 1.50 ) entao

         escreval("Fique atento!! por conta da sua altura você não podera usar alguns brinquedos")
      fimse
   fimse


Fimalgoritmo