Algoritmo "teste_1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/01/2023
Var
   // Seção de Declarações das variáveis
   N, i, j : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Qual a ordem da matriz? ")
   leia(N)

   para i de 0 ate N-1 faca
      escreval("")
      para j de 0 ate N-1 faca
         se (i - j = 0) ou (j + i = 4) entao
            escreva(" X ")
         senao
            escreva(" * ")
         fimse
      fimpara
   fimpara

Fimalgoritmo