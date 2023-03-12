Algoritmo "exercicio_1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2022
Var
// Seção de Declarações das variáveis 
      largura, comprimento, metro, area, preco : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

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