Algoritmo "lanchonete"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/12/2022
Var
   // Se��o de Declara��es das vari�veis
   codigo, quantidade: inteiro
   valor, preco: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Codigo do produto comprado: ")
   leia(codigo)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escolha codigo
   caso 1
      preco <- 5.00
   caso 2
      preco <- 3.50
   caso 3
      preco <- 4.80
   caso 4
      preco <- 8.90
   caso 5
      preco <- 7.32
   fimescolha
    valor <- preco * quantidade
   escreva("Valor a pagar: R$ ",valor:6:2)

Fimalgoritmo