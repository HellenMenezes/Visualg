Algoritmo "maior_posicao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/12/2022
Var
   // Seção de Declarações das variáveis
   N, i, posicao : inteiro
   numeros : vetor [0..99] de real
   maior : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Quanto numeros voce vai digitar? ")
   leia(N)

   para i de 0 ate N-1 faca
      escreva("Digite um numero: ")
      leia(numeros[i])
   fimpara

   maior <- numeros[0]
   posicao <- 0

   para i de 1 ate N-1 faca
      se numeros[i] > maior entao
         maior <- numeros[i]
         posicao <- i
      fimse
   fimpara
   escreval
   escreval("MAIOR VALOR = ", maior:3:1)
   escreval("POSICAO DO MAIOR VALOR = ", posicao)
   
Fimalgoritmo