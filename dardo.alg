Algoritmo "dardo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/12/2022
Var
   // Se��o de Declara��es das vari�veis
   d1, d2, d3, maior : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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