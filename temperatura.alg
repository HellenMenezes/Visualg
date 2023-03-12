Algoritmo "temperatura"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/12/2022
Var
   // Seção de Declarações das variáveis
   temperatura : caractere
   C, F: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
   leia(temperatura)
   se temperatura = "F" entao
      escreva("Digite a temperatura em Fahrenheit: ")
      leia(F)
      C <- (F - 32) / 1.8
      escreva("Temperatura equivalente em Celsius: ",C:6:2)
   senao
      escreva("Digite a temperatura em Celsius: ")
      leia(C)
      F <- 1.8 * C + 32
      escreva("Temperatura equivalente em Fahrenheit: ",F:6:2)
   fimse



Fimalgoritmo