Algoritmo "pares_consecutivos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/12/2022
Var
   // Se��o de Declara��es das vari�veis
   x, soma : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   soma <- 0

   escreva("Digite um numero inteiro: ")
   leia(x)

   enquanto x <> 0 faca

      se (x % 2 <> 0) entao
         x <- x + 1
      fimse
      soma <- x * 5 + 20
      escreval("SOMA = ",soma)
      escreval("Digite um numero inteiro: ")
      leia(x)

   fimenquanto
Fimalgoritmo