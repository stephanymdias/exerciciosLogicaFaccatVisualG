Algoritmo "exerciciofpag46"
// Disciplina:[L�gica de Programa��o]
// Professor: Jailson

// Descri��o: Elaborar um programa que apresente como resultado
//o valor de uma pot�ncia de uma base qualquer elevada a um
//expoente qualquer, ou seja, de BE , em que B � o valor da
//base e E o valor do expoente. Observe que neste exerc�cio n�o
//pode ser utilizado o operador de exponencia��o do portuguol (^).)

// Autor(a): Stephany Marciano Dias
// Data atual: 17/09/2023
Var
   // Se��o de Declara��es das vari�veis
base, expoente, resultado, contador: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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

Escreval("O resultado de ", base, " elevado a ", expoente, " � ", resultado )

Fimalgoritmo