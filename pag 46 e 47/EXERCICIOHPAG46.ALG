Algoritmo "exercicioHpag46"
// Disciplina: [L�gica de Programa��o]
// Professor: Jailson 
// Descri��o: Elaborar um programa que apresente os valores de convers�o de
//graus Celsius em Fahrenheit, de 10 em 10 graus, iniciando a contagem em 10
//graus Celsius e finalizando em 100 graus Celsius. O programa
//deve apresentar os valores das duas temperaturas. A f�rmula
//de convers�o � 5 9 +160 = C F , sendo F a temperatura em
//Fahrenheit e C a temperatura em Celsius.

// Autor(a): Stephany Marciano Dias
// Data atual: 17/09/2023
Var
// Se��o de Declara��es das vari�veis 
f, c: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
c <-10

Escreval("Convers�o de graus Celsius para Fahrenheit:")

enquanto c<=100 faca

f <- (c*9 / 5) + 32

Escreva(c, " graus Celsius =", f, " graus Fahrenheit")

c <- c + 10

fimenquanto
Fimalgoritmo