Algoritmo "multiplos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2022
Var
// Seção de Declarações das variáveis 
   n1, n2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreva("Digite dois numeros inteiros: ")
      leia(n1)
      leia(n2)
      se (n1 % n2 = 0) ou (n2 % n1 = 0) entao
      escreva("Sao multiplos")
      senao
      escreva("Nao sao multiplos ")
      fimse
      

Fimalgoritmo