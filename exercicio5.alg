Algoritmo "exercicio5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/01/2023
Var
   // Seção de Declarações das variáveis
   N, i : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   
   para i de 2 ate N+1 faca
   se i % 2 = 0 entao
      escreval(i)
    fimpara
   fimse
Fimalgoritmo