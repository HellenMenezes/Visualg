Algoritmo "troco_verificado"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/12/2022
Var
   // Se��o de Declara��es das vari�veis
   preco, dinheiro, troco, resto: real
   quantidade: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Pre�o unit�rio do produto: ")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(dinheiro)
   se dinheiro >= (preco * quantidade) entao
      troco <- dinheiro - preco * quantidade
      escreval("TROCO = ",troco:8:2)
   senao
       resto <- preco * quantidade - dinheiro
      escreval("DINHEIRO INSUFICIENTE. FALTAM ", resto:8:2, " REAIS")
   fimse
Fimalgoritmo
