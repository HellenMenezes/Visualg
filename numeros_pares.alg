Algoritmo "numeros_pares"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/12/2022
Var
   // Se��o de Declara��es das vari�veis
   N, i, cont : inteiro
   numeros : vetor [0..9] de inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Quantos numeros voce vai digitar? ")
   leia(N)

   para i de 0 ate N-1 faca
      escreva("Digite um numero: ")
      leia(numeros[i])
   fimpara
   escreval
   escreval("NUMEROS PARES: ")

   cont <- 0
   para i de 0 ate N-1 faca
      se numeros[i] % 2 = 0 entao
         escreva(numeros[i])
         cont <- cont + 1
      fimse
   fimpara
   escreval

   escreval
   escreva("QUANTIDADE DE PARES = ", cont)

Fimalgoritmo