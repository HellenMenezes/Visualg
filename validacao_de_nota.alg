Algoritmo "validacao_de_nota"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/12/2022
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, media : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a primeira nota: ")
   leia(nota1)

   enquanto (nota1 < 0) ou (nota1 > 10) faca
      escreva("Valor invalido! Tente novamente: ")
      leia(nota1)
   fimenquanto

   escreva("Digite a segunda nota: ")
   leia(nota2)

   enquanto (nota2 < 0) ou (nota2 > 10) faca
      escreva("Valor invalido! Tente novamente: ")
      leia(nota2)
   fimenquanto

   media <- (nota1 + nota2) / 2
   escreval("MEDIA = ",media:6:2)


Fimalgoritmo