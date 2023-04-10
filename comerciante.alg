Algoritmo "comerciante"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/01/2023
Var
   // Seção de Declarações das variáveis
   N, i : inteiro
   abaixo, entre, acima, porcentagem, totalCompra, totalVenda, lucroTotal : real
   nomes : vetor [0..5] de caractere
   precosCompra : vetor [0..5] de real
   precosVenda : vetor [0..5] de real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Serao digitados dados de quantos produtos? ")
   leia(N)

   para i de 0 ate N-1 faca
      escreval("Produto ", i+1, ":")
      escreva("Nome: ")
      leia(nomes[i])
      escreva("Preco de compra: ")
      leia(precosCompra[i])
      escreva("Preco de venda: ")
      leia(precosVenda[i])
   fimpara
   escreval

   abaixo <- 0
   entre <- 0
   acima <- 0

   para i de 0 ate N-1 faca
      porcentagem <- (precosVenda[i] - precosCompra[i]) / precosCompra[i]
      se porcentagem < 0.1 entao
         abaixo <- abaixo + 1
      senao
         se (porcentagem >= 0.1) e (porcentagem <= 0.2) entao
            entre <- entre + 1
         senao
            acima <- acima + 1
         fimse
      fimse
   fimpara

   totalCompra <- 0
   totalVenda <- 0

   para i de 0 ate N-1 faca
      totalCompra <- totalCompra + precosCompra[i]
      totalVenda <- totalVenda + precosVenda[i]
   fimpara

   lucroTotal <- totalVenda - totalCompra

   escreval("RELATORIO: ")
   escreval("Lucro abaixo de 10%: ", abaixo)
   escreval("Lucro entre 10% e 20%: ", entre)
   escreval("Lucro acima de 20%: ", acima)
   escreval("Valor total de compra: ", totalCompra:6:2)
   escreval("Valor total de venda: ", totalVenda:6:2)
   escreval("Lucro total: ", lucroTotal:4:2)

Fimalgoritmo