Algoritmo "exercicio3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/01/2023
Var
   // Seção de Declarações das variáveis
   x, y, z, maior : inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite tres numeros inteiros : ")
   leia(x)
   leia(y)
   leia(z)

   maior <- 0

   se x > maior entao
      maior <- x
   fimse
   se y > maior entao
      maior <- y
   fimse
   se z > maior entao
      maior <- z
   fimse

   escreva("MAIOR NUMERO = ",maior)

Fimalgoritmo