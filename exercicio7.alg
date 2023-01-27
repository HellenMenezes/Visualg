Algoritmo "exercicio7"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/01/2023
Var
   // Seção de Declarações das variáveis
   N, i, M, j, x : inteiro
   mat : vetor[0..9, 0..9] de inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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