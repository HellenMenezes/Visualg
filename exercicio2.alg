Algoritmo "exercicio2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/01/2023
Var
   // Se��o de Declara��es das vari�veis
   M, N, soma, sub, mult : inteiro
   divi : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite dois n�meros inteiros: ")
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