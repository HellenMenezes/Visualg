Algoritmo "fatorial"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/12/2022
Var
   // Se��o de Declara��es das vari�veis
   N, i, fatorial: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   fatorial <- 1
   escreva("Digite o valor de N: ")
   leia(N)

   se N <= 15 entao
      para i de N ate 1 passo -1 faca
         fatorial <- fatorial * i
      fimpara
      escreval("FATORIAL = ",fatorial)
   fimse
   
Fimalgoritmo