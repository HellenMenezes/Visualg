Algoritmo "mais_velho"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/01/2023
Var
   // Seção de Declarações das variáveis
   N, i, maior, posMaior : inteiro
   Nomes : vetor [0..99] de caractere
   Idades : vetor [0..99] de inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Quantas pessoas voce vai digitar?")
   leia(N)

   para i de 0 ate N-1 faca
      escreval("Dados da", i+1, "a", " pessoa:")
      escreva("Nome: ")
      leia(Nomes[i])
      escreva("Idade: ")
      leia(Idades[i])
   fimpara

   maior <- Idades[0]
   posMaior <- 0

   para i de 0 ate N-1 faca
      se Idades[i] > maior entao
         maior <- Idades[i]
         posMaior <- i
      fimse
   fimpara

   escreva("PESSOA MAIS VELHA: ", Nomes[posMaior])

Fimalgoritmo