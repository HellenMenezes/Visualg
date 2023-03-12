Algoritmo "dardo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/12/2022
Var
   // Seção de Declarações das variáveis
   d1, d2, d3, maior : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite as tres distancias:")
   leia(d1)
   leia(d2)
   leia(d3)
   se (d1 > d2) e (d1 > d3) entao
      maior <- d1
   senao
      se (d2 > d3) entao
         maior <- d2
      senao
         maior <- d3
      fimse
   fimse
   escreval("MAIOR DISTANCIA = ", maior:6:2)

Fimalgoritmo