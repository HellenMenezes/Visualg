Algoritmo "dados_pessoas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/01/2023
Var
   // Seção de Declarações das variáveis
   N, i, contMulheres, contHomens : inteiro
   menorAltura, maiorAltura, soma, media : real
   alturas : vetor [0..99] de real
   generos : vetor [0..99] de caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Quantas pessoas serao digitadas? ")
   leia(N)

   para i de 0 ate N-1 faca
      escreva("Altura da", i+1, "a pessoa: ")
      leia(alturas[i])
      escreva("Genero da", i+1, "a pessoa: ")
      leia(generos[i])
   fimpara

   menorAltura <- alturas[0]
   maiorAltura <- alturas[0]
   para i de 1 ate N-1 faca
      se alturas[i] <  menorAltura entao
         menorAltura <- alturas[i]
      fimse
      se alturas[i] > maiorAltura entao
         maiorAltura <- alturas[i]
      fimse
   fimpara
   escreval("Menor altura = ", menorAltura:4:2)
   escreval("Maior altura = ", maiorAltura:4:2)

   soma <- 0
   contMulheres <- 0

   para i de 0 ate N-1 faca
      se generos[i] = "F" entao
         soma <- soma + alturas[i]
         contMulheres <- contMulheres + 1
      fimse
   fimpara

   se contMulheres = 0 entao
      escreval("Impossivel calcular a altura media das mulheres")
   senao
      media <- soma / contMulheres
      escreval("Media das alturas das mulheres = ", media:4:2)
   fimse

   contHomens <- N - contM
   escreval("Numero de homens = ", contHomens)

Fimalgoritmo