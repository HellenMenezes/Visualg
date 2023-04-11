Algoritmo "troco"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2022
Var
   // Seção de Declarações das variáveis
   preco, dinheiro, resultado, troco  : real
   quantidade : inteiro



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Preço unitário do produto: ")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(dinheiro)
   troco <- dinheiro - (preco * quantidade)
   escreval("TROCO = ",troco:8:2)

Fimalgoritmo