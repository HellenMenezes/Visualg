Algoritmo "media_idades"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/12/2022
Var
   // Seção de Declarações das variáveis
   idade, soma, contagem : inteiro
   media : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   contagem <- 0
   escreval("Digite as idades: ")
   leia(idade)

   enquanto idade >= 0 faca
      contagem <- contagem + 1
      soma <- soma + idade
      leia(idade)
   fimenquanto
   se contagem = 0 entao
      escreval("IMPOSSIVEL CALCULAR")
   senao
      media <- soma / contagem
      escreval("MEDIA = ", media:6:2)
   fimse


Fimalgoritmo