Algoritmo "troco"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2022
Var
   // Se��o de Declara��es das vari�veis
   preco, dinheiro, resultado, troco  : real
   quantidade : inteiro



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Pre�o unit�rio do produto: ")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(dinheiro)
   troco <- dinheiro - (preco * quantidade)
   escreval("TROCO = ",troco:8:2)

Fimalgoritmo