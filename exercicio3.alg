Algoritmo "exercicio3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/01/2023
Var
   // Seção de Declarações das variáveis
   vet : vetor[0..2] de inteiro
   maior, i : inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite tres numeros inteiros : ")

   para i de 0 ate 2 faca
      leia(vet[i])
   fimpara

   para i de 0 ate 2 faca
      se (i = 0) ou (vet[i] > maior) entao
         maior <- vet[i]
      fimse
   fimpara



   escreva("MAIOR NUMERO = ",maior)

Fimalgoritmo