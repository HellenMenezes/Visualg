Algoritmo "exercicio_1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2022
Var
// Se��o de Declara��es das vari�veis 
      largura, comprimento, metro, area, preco : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

      escreval("Digite a largura do terreno: ")
      leia(largura)

      escreval("Digite o comprimento do terreno: ")
      leia(comprimento)
      

      escreval("Digite o valor do metro quadrado: ")
      leia(metro)
      
      area <- largura * comprimento
      preco <- area * metro
      escreval("Area do terreno = ", area:8:2)
      escreval("Preco do terreno = ", preco:8:2)


Fimalgoritmo