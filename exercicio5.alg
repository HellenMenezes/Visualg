Algoritmo "exercicio5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/01/2023
Var
   // Se��o de Declara��es das vari�veis
   N, i : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite um numero inteiro: ")
   leia(N)

   se N % 2 = 0 entao
      para i de 2 ate N + 1 faca
         se i % 2 = 0 entao
            escreval(i)
         fimse

      fimpara
   fimse

   se N % 2 <> 0 entao
      para i de 2 ate N faca
         se i % 2 = 0 entao
            escreval(i)
         fimse
      fimpara
   fimse
Fimalgoritmo