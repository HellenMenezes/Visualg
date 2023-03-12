Algoritmo "media_ponderada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/12/2022
Var
   // Seção de Declarações das variáveis
   x, y, z, media : real
   N, i : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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