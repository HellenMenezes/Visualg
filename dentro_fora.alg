Algoritmo "dentro_fora"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/12/2022
Var
   // Se��o de Declara��es das vari�veis
   N, X, i, dentro, fora : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   dentro <- 0
   fora <- 0

   escreva("Quantos numeros voce vai digitar? ")
   leia(N)

   para i de 1 ate N faca
      escreva("Digite um numero: ")
      leia(X)
      se (X < 10) ou (X > 20) entao
        fora <- fora + 1
      senao
         dentro <- dentro + 1
      fimse
   fimpara

   escreval(dentro, " DENTRO")
   escreval(fora, " FORA")

Fimalgoritmo