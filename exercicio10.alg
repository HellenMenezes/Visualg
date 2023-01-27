Algoritmo "exercicio10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/01/2023
Var
   // Seção de Declarações das variáveis
   M , N, i, j, soma : inteiro
   mat : vetor[0..9,0..9] de inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o numero de linhas da matriz: ")
   leia(M)
   escreva("Digite o numero de colunas da matriz: ")
   leia(N)

   escreval
   para i de 0 ate M-1 faca
      para j de 0 ate N-1 faca
         escreva("Digite um numero inteiro para [", i, ",", j, "]: ")
         leia(mat[i, j])
      fimpara
   fimpara

   soma <- 0
   para i de 0 ate M-1 faca
      para j de 0 ate N-1 faca
         se i + j = N-1 entao
            soma <- soma + mat[i,j]
         fimse
      fimpara
   fimpara

   escreva("SOMA = ",soma)

Fimalgoritmo