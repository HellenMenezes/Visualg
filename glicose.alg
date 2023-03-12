Algoritmo "glicose"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/12/2022
Var
   // Seção de Declarações das variáveis
   glicose: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a medida da glicose: ")
   leia(glicose)
   se glicose <= 100 entao
      escreva("Classificacao: normal")
   senao
      se glicose <= 140 entao
         escreva("Classificacao: elevado")
      senao
            escreva("Classificacao: diabetes")
      fimse
   fimse

Fimalgoritmo