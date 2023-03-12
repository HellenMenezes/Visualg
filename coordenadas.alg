Algoritmo "coordenadas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2022
Var
   // Seção de Declarações das variáveis
   x,y : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //Q1 - x e y são positivos simultaneamente
   //Q2 - y é positivo e x é negativo
   //Q3 - x e y são negativos simultaneamente
   //Q4 - x é positivo e y é negativo

   escreva("Valor de X: ")
   leia(x)
   escreva("Valor de Y: ")
   leia(y)

   se (x > 0) e (y > 0) entao
      escreval("Q1")
   senao
      se (x < 0) e (y > 0) entao
         escreval("Q2")
      senao
         se (x < 0) e (y <0) entao
            escreval("Q3")
         senao
            se (x > 0) e (y < 0) entao
               escreval("Q4")
            senao
               se (x = 0) e (y = 0) entao
                  escreval("Origem")
               senao
                  se (x = 0) entao
                     escreval("Eixo Y")
                  senao
                     escreval("Eixo X")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo