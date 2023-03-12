Algoritmo "idades"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2022
Var
// Seção de Declarações das variáveis 
    primeiroNome,segundoNome : caractere
    primeiraIdade, segundaIdade : inteiro
    resultado : real
    
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
    escreva("A idade média de ",primeiroNome, " e ", segundoNome, " é de ", resultado)

Fimalgoritmo