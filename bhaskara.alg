Algoritmo "Bhaskara"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/10/2022
Var
   // Seção de Declarações das variáveis
   delta, a, b, c, x1, x2 : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Coeficiente a: ")
   leia(a)
   escreva("Coeficiente b: ")
   leia(b)
   escreva("Coeficiente c: ")
   leia(c)
   delta <- Exp(b,2) - 4*a*c
   se (a = 0) ou (delta < 0) entao
      escreval("Esta equacao nao possui raizes reais")
   senao
      x1 <- (-b + RaizQ(delta)) / (2 * a)
      x2 <- (-b - RaizQ(delta)) / (2 * a)
      escreval("X1 = ",x1:8:4)
      escreval("X2 = ",x2:8:4)
   fimse




Fimalgoritmo