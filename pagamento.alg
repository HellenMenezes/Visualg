Algoritmo "pagamento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2022
Var
// Se��o de Declara��es das vari�veis 
   nome : caractere
   valor, total : real
   horas : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreva("Nome: ")
     leia(nome)
     escreva("Valor por hora: ")
     leia(valor)
     escreva("Horas trabalhadas: ")
     leia(horas)
     total <- valor * horas
     escreva("O pagamento para ",nome," deve ser", total:8:2)

Fimalgoritmo