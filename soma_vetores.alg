Algoritmo "soma_vetores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/12/2022
Var
   // Se��o de Declara��es das vari�veis
   N, i : inteiro
   vetA : vetor [0..99] de inteiro
   vetB : vetor [0..99] de inteiro
   vetC : vetor [0..99] de inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Quantos valores vai ter cada vetor?  ")
   leia(N)
   escreval("Digite os valores do vetor A: ")
   para i de 0 ate N-1 faca
      leia(vetA[i])
   fimpara

   escreval("Digite os valores do vetor B: ")
   para i de 0 ate N-1 faca
      leia(vetB[i])
   fimpara

   para i de 0 ate N-1 faca
      vetC[i] <- vetA[i] + vetB[i]
   fimpara

   escreval("VETOR RESULTANTE: ")
   para i de 0 ate N-1 faca
      escreval(vetC[i])
   fimpara

Fimalgoritmo