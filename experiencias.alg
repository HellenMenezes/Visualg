Algoritmo "experiencias"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/12/2022
Var
   // Se��o de Declara��es das vari�veis
   N, i, quantidade, total, C, R, S: inteiro
   cobaia: caractere
   percentC, percentR, percentS: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Quantos casos de teste serao digitados?  ")
   leia(N)

   para i de 1 ate N faca
      escreva("Quantidade de cobaias: ")
      leia(quantidade)
      escreva("Tipo de cobaia: ")
      leia(cobaia)
      se cobaia = "C" entao
         C <- C + quantidade
      senao
         se cobaia = "R" entao
            R <- R + quantidade
         senao
            S <- S + quantidade
         fimse
      fimse
   fimpara
   total <- C + R + S
   percentC <- C / total * 100
   percentR <- R / total * 100
   percentS <- S / total * 100
   escreval("RELATORIO FINAL:")
   escreval("Total: ",total)
   escreval("Total de coelhos: ",C)
   escreval("Total de ratos: ",R)
   escreval("Total de sapos: ",S)
   escreval("Percentual de coelhos: ",percentC:4:2)
   escreval("Percentual de ratos: ",percentR:4:2)
   escreval("Percentual de sapos: ",percentS:4:2)


Fimalgoritmo