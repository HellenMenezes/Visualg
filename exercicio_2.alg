Algoritmo "retangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/08/2022
Var
   // Seção de Declarações das variáveis
   base, altura, area, perimetro, diagonal, diagonalresult, a, b: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Base do retangulo: ")
   leia(base)

   escreva("Altura do retangulo: ")
   leia(altura)

   area <- base * altura
   perimetro <- 2 * (base + altura)
   diagonal <- RaizQ(Exp(base,2) + Exp(altura,2))
   
   escreval("AREA = ",area:8:4)
   escreval("PERIMETRO = ",perimetro:8:4)
   escreval("DIAGONAL = ",diagonal:8:4)


Fimalgoritmo