Algoritmo "coordenadas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2022
Var
   // Se��o de Declara��es das vari�veis
   x,y : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //Q1 - x e y s�o positivos simultaneamente
   //Q2 - y � positivo e x � negativo
   //Q3 - x e y s�o negativos simultaneamente
   //Q4 - x � positivo e y � negativo

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