Algoritmo "glicose"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/12/2022
Var
   // Se��o de Declara��es das vari�veis
   glicose: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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