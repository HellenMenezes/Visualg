Algoritmo "quadrante"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/12/2022
Var
   // Se��o de Declara��es das vari�veis
   X, Y : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite os valores das coordenadas X e Y: ")
   leia(X)
   leia(Y)

   enquanto (X <> 0) e (Y <> 0) faca
      se (X > 0) e (Y > 0) entao
         escreval("QUADRANTE Q1")
      senao
         se (X < 0) e (Y > 0) entao
            escreval("QUADRANTE Q2")
         senao
            se (X < 0) e (Y <0) entao
               escreval("QUADRANTE Q3")
            senao
               escreval("QUADRANTE Q4")
            fimse
         fimse
      fimse
      escreval("Digite os valores das coordenadas X e Y: ")
      leia(X)
      leia(Y)
   fimenquanto
   
Fimalgoritmo