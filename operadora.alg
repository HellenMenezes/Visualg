Algoritmo "operadora"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/11/2022
Var
   // Se��o de Declara��es das vari�veis
   minutos : inteiro
   valor : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a quantidade de minutos: ")
   leia(minutos)
   valor <- 50.00
   se minutos > 100 entao
      valor <- 50.00 + 2 * (minutos - 100)
   fimse
   escreva("Valor a pagar: R$ ",valor:8:2)

Fimalgoritmo