Algoritmo "exercicio12pag05faccat"
// Disciplina: [Lógica de Programação]
// Professor: Jailson 

// Descrição: Escreva um algoritmo para ler uma temperatura em
//graus Fahrenheit, calcular e escrever o valor correspondente
//em graus Celsius:

// Autor(a): Stephany Marciano Dias
// Data atual: 23/09/2023
Var
// Seção de Declarações das variáveis 
grausC, grausF: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite a temperatura em graus Fahrenheit: ")
leia(grausF)

grausC <- (grausF - 32) * (5.0 / 9.0)

Escreva("A temperatura em graus Celsius é: ", grausC, "°C")


Fimalgoritmo