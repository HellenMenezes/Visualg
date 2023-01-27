Algoritmo "exercicio2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/01/2023
Var
   // Seção de Declarações das variáveis
   M, N, soma, sub, mult : inteiro
   divi : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite dois números inteiros: ")
   leia(M)
   leia(N)

   soma <- 0
   soma <- M + N

   sub <- 0
   sub <- M - N

   mult <- 0
   mult <- M * N

   divi <- 0
   divi <- M / N

   escreval("SOMA = ",soma)
   escreval("SUBTRACAO = ",sub)
   escreval("MULTIPLICACAO = ",mult)
   escreval("DIVISAO = ",divi)
Fimalgoritmo