Algoritmo "exercicioIpag46"
// Disciplina: [Lógica de Programação]
// Professor: Jailson 
// Descrição:  Elaborar um programa que efetue a leitura de 10 valores numéricos
// e apresente no final o total do somatório e a média aritmética dos valores
//lidos.

// Autor(a): Stephany Marciano Dias
// Data atual: 17/09/2023
Var
// Seção de Declarações das variáveis 
 valor, somatorio: real
 contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contador <- 1
somatorio<- 0

Escreval("Informe 10 valores numéricos: ")


enquanto contador<=10 faca
Escreval("Digite o valor ", contador, ": ")
leia(valor)

somatorio<- somatorio + valor
contador<- contador + 1
fimenquanto

Escreval("O total do somatório é: ", somatorio)
Escreval("A média aritmética dos valores é: ", somatorio / 10)

Fimalgoritmo