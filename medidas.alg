Algoritmo "medidas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/09/2022
Var
// Seção de Declarações das variáveis 
     medidaA, medidaB, medidaC, area1, area2, area3  : real
     

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreva("Digite a medida A: ")
      leia(medidaA)
      escreva("Digite a medida B: ")
      leia(medidaB)
      escreva("Digite a medida C: ")
      leia(medidaC)
      area1 <- medidaA * medidaA
      escreval("AREA DO QUADRADO = ",area1:8:4)
      area2 <- medidaA * medidaB /2
      escreval("AREA DO TRIANGULO = ",area2:8:4)
      area3 <- (medidaA + medidaB) * medidaC / 2
      escreval("AREA DO TRAPEZIO = ",area3:8:4)

      //areaquadrado - lado * lado
      //areatriangulo - b * h / 2
      //areatrapezio - (b + b)  * h / 2
Fimalgoritmo