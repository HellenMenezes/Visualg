Algoritmo "tabuada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/12/2022
Var
   // Se��o de Declara��es das vari�veis
   N, i, x: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Deseja a tabuada para qual valor? ")
   leia(N)

   para i de 1 ate 10 faca
      x <- N * i
      escreval(N," X",i," =",x)
   fimpara

Fimalgoritmo