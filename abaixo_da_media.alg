Algoritmo "abaixo_da_media"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/12/2022
Var
   // Se��o de Declara��es das vari�veis
   N, i : inteiro
   vet : vetor [0..99] de real
   soma, media : real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Quantos elementos vai ter o vetor? ")
   leia(N)

   para i de 0 ate N-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara

   soma <- 0

   para i de 0 ate N-1 faca
      soma <- soma + vet[i]
   fimpara

   media <- soma / N
   escreval
   escreval("MEDIA DO VETOR = ", media:6:3)

   escreval("ELEMENTOS ABAIXO DA MEDIA: ")
   para i de 0 ate N-1 faca
      se vet[i] < media entao
         escreval(vet[i]:4:1)
      fimse
   fimpara
   
Fimalgoritmo