Algoritmo "alturas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/12/2022
Var
   // Se��o de Declara��es das vari�veis
   N, i : inteiro
   vetNome : vetor [0..9] de caractere
   vetIdade: vetor [0..9] de inteiro
   vetAltura: vetor [0..9] de real
   vetNomesMenores: vetor [0..9] de caractere
   alturaSoma: real
   quantidadePessoas: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Quantas pessoas serao digitadas? ")
   leia(N)

   para i de 0 ate N-1 faca
      escreval("Dados da", i+1, "a pessoa: ")
      escreva("Nome: ")
      leia(vetNome[i])
      escreva("Idade: ")
      leia(vetIdade[i])
      escreva("Altura: ")
      leia(vetAltura[i])
   fimpara

   alturaSoma <- 0
   quantidadePessoas <- 0
   para i de 0 ate N-1 faca
      alturaSoma <- vetAltura[i] + alturaSoma
      se vetIdade[i] < 16 entao
         quantidadePessoas <- quantidadePessoas + 1
         vetNomesMenores[i] <- vetNome[i]
      fimse
   fimpara

   escreval
   escreval("Altura m�dia: ", alturaSoma/N:4:2)
   escreval("Pessoas com menos de 16 anos: ",quantidadePessoas/N*100,"%")

   para i de 0 ate N-1 faca
      se vetNomesMenores[i] <> "" entao
         escreval(vetNomesMenores[i])
      fimse
   fimpara

Fimalgoritmo