Algoritmo "notas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2022
Var
   // Se��o de Declara��es das vari�veis
   primeiraNota, segundaNota, notaFinal : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a primeira nota: ")
   leia(primeiraNota)
   escreva("Digite a segunda nota: ")
   leia(segundaNota)
   notaFinal <- primeiraNota + segundaNota
   escreval("NOTA FINAL = ",notaFinal)
   se notaFinal < 60 entao
      escreva("REPROVADO")
   fimse

Fimalgoritmo