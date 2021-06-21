Algoritmo "Aprendendo o SE"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : seguir por caminhos diferentes na execução
// Autor(a)    : Jonathan dos Passos coelho
// Data atual  : 19/06/2021
Var
   // Seção de Declarações das variáveis
   idade : inteiro
   nome : caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Informe seu nome :")
   leia(nome)
   escreval("Infome  sua idade Senhor ",nome)
   leia (idade)
   se idade < 18 entao
      escreval("Proibido vender bebida a menores de idade")
   senao
      escreval("Seja Bem Vindo a loja de bebidas Senhor ",nome)
   fimse

   se idade = 18 entao
      escreval("e voce ja pode ser preso cuidado ")
   fimse

   se idade > 15 entao
      escreval("Você ja pode retirar seu titulo de eleitor Senhor ",nome)
   senao
      escreval ("voce ainda nao tem nem o titulo de elitor")
   fimse


Fimalgoritmo