Algoritmo "matriz_geral"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/01/2023
Var
   // Seção de Declarações das variáveis
   N, i, j, linha, coluna : inteiro
   soma : real
   mat : vetor [0..9, 0..9] de real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Qual a ordem da matriz? ")
   leia(N)

   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(mat[i,j])
      fimpara
   fimpara

   soma <- 0
   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         se mat[i,j] > 0 entao
            soma <- soma + mat[i,j]
         fimse
      fimpara
   fimpara

   escreva("SOMA DOS POSITIVOS: ",soma:3:1)
   escreval

   linha <- 0
   escreva("Escolha uma linha: ")
   leia(linha)
   escreva("LINHA ESCOLHIDA: ")
   para j de 0 ate N-1 faca
      escreva(mat[linha,j]:3:1," ")
   fimpara
   escreval

   coluna <- 0
   escreva("Escolha uma coluna: ")
   leia(coluna)
   escreva("COLUNA ESCOLHIDA: ")
   para i de 0 ate N-1 faca
      escreva(mat[i,coluna]:3:1, " ")
   fimpara
   escreval

   escreva("DIAGONAL PRINCIPAL:")
   para i de 0 ate N-1 faca
      escreva(mat[i, i]:3:1, " ")
   fimpara
   escreval

   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         se mat[i,j] < 0 entao
            mat[i,j] <- mat[i,j] * mat[i,j]
         fimse
      fimpara
   fimpara

   escreval("MATRIZ ALTERADA: ")
   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         escreva(mat[i,j]:3:1, " ")
      fimpara
      escreval
   fimpara

Fimalgoritmo