Algoritmo "pares_consecutivos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/12/2022
Var
   // Seção de Declarações das variáveis
   x, soma : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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