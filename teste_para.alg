Algoritmo "teste_1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/01/2023
Var
   // Se��o de Declara��es das vari�veis
   N, i, j : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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