Algoritmo "exercicio7"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/01/2023
Var
   // Se��o de Declara��es das vari�veis
   N, i, M, j, x : inteiro
   mat : vetor[0..9, 0..9] de inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o numero de linhas da matriz: ")
   leia(M)
   escreva("Digite o numero de colunas da matriz: ")
   leia(N)

   para i de 0 ate M-1 faca
      para j de 0 ate N-1 faca
         ALEATORIO ON
         leia(mat[i,j])
         ALEATORIO OFF
      fimpara
   fimpara

   para i de 0 ate M-1 faca
      para j de 0 ate N-1 faca
         escreva(mat[i,j], " ")
      fimpara
      escreval
   fimpara
Fimalgoritmo