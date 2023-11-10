Algoritmo "atividadeGpag46"
// Disciplina: [Lógica de Programação]
// Professor: Jailson
// Descrição: Escreva um programa que apresente a série de
//Fibonacci até o décimo quinto termo. A série de Fibonacci é
//formada pela seqüência: 1, 1, 2, 3, 5, 8, 13, 21, 34, ...,
//etc. Esta série se caracteriza pela soma de um termo atual
//com o seu anterior subseqüente, para que seja formado o
//próximo valor da seqüência. Portanto começando com os
//números 1, 1 o próximo termo é 1+1=2, o próximo é 1+2=3, o
//próximo é 2+3=5, o próximo 3+5=8, etc.

// Autor(a): Stephany Marciano Dias
// Data atual: 17/09/2023
Var
// Seção de Declarações das variáveis 
atual, anterior, proximo, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Série de Fibonacci: ")
Escreval("====================================")
atual <- 1
anterior<- 1

contador <- 2

enquanto contador<=15 faca

proximo<- atual + anterior

Escreval(proximo)

anterior <- atual
atual <- proximo

contador<- contador + 1

fimenquanto

Fimalgoritmo