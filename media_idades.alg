Algoritmo "media_idades"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/12/2022
Var
   // Se��o de Declara��es das vari�veis
   idade, soma, contagem : inteiro
   media : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   soma <- 0
   contagem <- 0
   escreval("Digite as idades: ")
   leia(idade)

   enquanto idade >= 0 faca
      contagem <- contagem + 1
      soma <- soma + idade
      leia(idade)
   fimenquanto
   se contagem = 0 entao
      escreval("IMPOSSIVEL CALCULAR")
   senao
      media <- soma / contagem
      escreval("MEDIA = ", media:6:2)
   fimse


Fimalgoritmo