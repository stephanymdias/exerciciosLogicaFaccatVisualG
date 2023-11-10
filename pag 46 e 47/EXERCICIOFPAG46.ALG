Algoritmo "exerciciofpag46"
// Disciplina:[Lógica de Programação]
// Professor: Jailson

// Descrição: Elaborar um programa que apresente como resultado
//o valor de uma potência de uma base qualquer elevada a um
//expoente qualquer, ou seja, de BE , em que B é o valor da
//base e E o valor do expoente. Observe que neste exercício não
//pode ser utilizado o operador de exponenciação do portuguol (^).)

// Autor(a): Stephany Marciano Dias
// Data atual: 17/09/2023
Var
   // Seção de Declarações das variáveis
base, expoente, resultado, contador: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o valor da base: ")
leia(base)

Escreval("Digite o valor do expoente: ")
leia(expoente)

resultado <- 1
contador <- 1

enquanto (contador<=expoente) faca

resultado<- resultado*base
contador<- contador+1

fimenquanto

Escreval("O resultado de ", base, " elevado a ", expoente, " é ", resultado )

Fimalgoritmo