Algoritmo "media_pares"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/12/2022
Var
   // Se��o de Declara��es das vari�veis
   N , i, soma, cont : inteiro
   media : real
   vet : vetor [0..99] de inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Quantos elementos vai ter o vetor? ")
   leia(N)

   para i de 0 ate N-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara

   soma <- 0
   cont <- 0

   para i de 0 ate N-1 faca
      se vet[i] % 2 = 0 entao
         soma <- soma + vet[i]
         cont <- cont + 1
      fimse
   fimpara

   se cont = 0 entao
      escreval("NENHUM NUMERO PAR")
   senao
      media <- soma / cont
      escreval("MEDIA DOS PARES = ", media:3:1)
   fimse

Fimalgoritmo