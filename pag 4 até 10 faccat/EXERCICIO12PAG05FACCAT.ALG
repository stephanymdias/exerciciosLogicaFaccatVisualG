Algoritmo "exercicio12pag05faccat"
// Disciplina: [L�gica de Programa��o]
// Professor: Jailson 

// Descri��o: Escreva um algoritmo para ler uma temperatura em
//graus Fahrenheit, calcular e escrever o valor correspondente
//em graus Celsius:

// Autor(a): Stephany Marciano Dias
// Data atual: 23/09/2023
Var
// Se��o de Declara��es das vari�veis 
grausC, grausF: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite a temperatura em graus Fahrenheit: ")
leia(grausF)

grausC <- (grausF - 32) * (5.0 / 9.0)

Escreva("A temperatura em graus Celsius �: ", grausC, "�C")


Fimalgoritmo