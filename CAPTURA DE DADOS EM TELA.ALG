Algoritmo "Captura de dados em tela"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : dar a oportunidade do ususario interagir com o programa
// Autor(a)    : Jonathan Dos Passos coelho
// Data atual  : 19/06/2021
Var
   // Seção de Declarações das variáveis

   altura,peso,IMC: real




Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe a sua altura")
   leia(altura)
   escreval("informe seu peso:")
   leia(peso)
   escreval("aguarde enquanto calculamos seu IMC...")

   IMC<- peso / (altura * altura)

   escreval("seu IMC é: ", IMC)

   escreval("para melhorar o seu IMC é so ficar mais alto.")

Fimalgoritmo