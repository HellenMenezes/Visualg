Algoritmo "alturas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/12/2022
Var
   // Se��o de Declara��es das vari�veis
   N, i, cont : inteiro
   nomes: vetor [0..9] de caractere
   idades: vetor [0..9] de inteiro
   alturas: vetor [0..9] de real
   soma, media, porcentagem: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Quantas pessoas serao digitadas? ")
   leia(N)

   para i de 0 ate N-1 faca
      escreval("Dados da", i+1 ,"a pessoa: ")
      escreva("Nome: ")
      leia(nomes[i])
      escreva("Idade: ")
      leia(idades[i])
      escreva("Altura: ")
      leia(alturas[i])
   fimpara

   soma <- 0

   para i de 0 ate N-1 faca
      soma <- soma + alturas[i]
   fimpara

   escreval

   media <- soma / N
   escreval("Altura m�dia: ", media:4:2)

   cont <- 0
   para i de 0 ate N-1 faca
      se idades[i] < 16 entao
         cont <- cont + i
      fimse
   fimpara

   porcentagem <- cont / 5 * 100
   escreval("Pessoas com menos de 16 anos:  ", porcentagem:3:1, "%")

   para i de 0 ate N-1 faca
      se idades[i] < 16 entao
         escreval(nomes[i])
      fimse
   fimpara

Fimalgoritmo