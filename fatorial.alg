Algoritmo "fatorial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/12/2022
Var
   // Seção de Declarações das variáveis
   N, i, fatorial: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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