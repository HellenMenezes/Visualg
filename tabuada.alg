Algoritmo "tabuada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/12/2022
Var
   // Seção de Declarações das variáveis
   N, i, x: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Deseja a tabuada para qual valor? ")
   leia(N)

   para i de 1 ate 10 faca
      x <- N * i
      escreval(N," X",i," =",x)
   fimpara

Fimalgoritmo