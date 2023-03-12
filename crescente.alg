Algoritmo "crescente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/12/2022
Var
   // Seção de Declarações das variáveis
   X,Y : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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