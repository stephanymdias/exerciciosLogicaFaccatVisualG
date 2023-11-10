Algoritmo "exercicioHpag46"
// Disciplina: [Lógica de Programação]
// Professor: Jailson 
// Descrição: Elaborar um programa que apresente os valores de conversão de
//graus Celsius em Fahrenheit, de 10 em 10 graus, iniciando a contagem em 10
//graus Celsius e finalizando em 100 graus Celsius. O programa
//deve apresentar os valores das duas temperaturas. A fórmula
//de conversão é 5 9 +160 = C F , sendo F a temperatura em
//Fahrenheit e C a temperatura em Celsius.

// Autor(a): Stephany Marciano Dias
// Data atual: 17/09/2023
Var
// Seção de Declarações das variáveis 
f, c: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
c <-10

Escreval("Conversão de graus Celsius para Fahrenheit:")

enquanto c<=100 faca

f <- (c*9 / 5) + 32

Escreva(c, " graus Celsius =", f, " graus Fahrenheit")

c <- c + 10

fimenquanto
Fimalgoritmo