Algoritmo "crescente"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/12/2022
Var
   // Se��o de Declara��es das vari�veis
   X,Y : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite dois numeros: ")
   leia(X)
   leia(Y)
   enquanto X <> Y faca
      se X < Y entao
         escreva("CRESCENTE!")
      senao
         escrevaL("DECRESCENTE!")
      fimse
      escreval("Digite outros dois numeros: ")
      leia(X)
      leia(Y)
   fimenquanto

Fimalgoritmo