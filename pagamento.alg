Algoritmo "pagamento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2022
Var
// Seção de Declarações das variáveis 
   nome : caractere
   valor, total : real
   horas : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreva("Nome: ")
     leia(nome)
     escreva("Valor por hora: ")
     leia(valor)
     escreva("Horas trabalhadas: ")
     leia(horas)
     total <- valor * horas
     escreva("O pagamento para ",nome," deve ser", total:8:2)

Fimalgoritmo