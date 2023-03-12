Algoritmo "operadora"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/11/2022
Var
   // Seção de Declarações das variáveis
   minutos : inteiro
   valor : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a quantidade de minutos: ")
   leia(minutos)
   valor <- 50.00
   se minutos > 100 entao
      valor <- 50.00 + 2 * (minutos - 100)
   fimse
   escreva("Valor a pagar: R$ ",valor:8:2)

Fimalgoritmo