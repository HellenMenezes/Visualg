Algoritmo "media_ponderada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/12/2022
Var
   // Se��o de Declara��es das vari�veis
   x, y, z, media : real
   N, i : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Quantos casos voce vai digitar? ")
   leia(N)

   para i de 1 ate N faca
      escreval("Digite tres numeros: ")
      leia(x)
      leia(y)
      leia(z)
      x <- x * 2
      y <- y * 3
      z <- z * 5
      media <- (x + y + z) / 10
      escreval("MEDIA = ",media:3:1)
   fimpara

Fimalgoritmo