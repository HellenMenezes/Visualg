Algoritmo "exercicio3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/01/2023
Var
   // Se��o de Declara��es das vari�veis
   vet : vetor[0..2] de inteiro
   maior, i : inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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