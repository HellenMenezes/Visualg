Algoritmo "idades"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2022
Var
// Se��o de Declara��es das vari�veis 
    primeiroNome,segundoNome : caractere
    primeiraIdade, segundaIdade : inteiro
    resultado : real
    
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("Dados da primeira pessoa: ")
    escreva("Nome: ")
    leia(primeiroNome)
    escreva("Idade: ")
    leia(primeiraIdade)
    escreval("Dados da segunda pessoa: ")
    escreva("Nome: ")
    leia(segundoNome)
    escreva("Idade: ")
    leia(segundaIdade)
    
    resultado <- (primeiraIdade + segundaIdade) / 2
    escreva("A idade m�dia de ",primeiroNome, " e ", segundoNome, " � de ", resultado)

Fimalgoritmo