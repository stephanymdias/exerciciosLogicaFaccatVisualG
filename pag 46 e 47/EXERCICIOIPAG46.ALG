Algoritmo "exercicioIpag46"
// Disciplina: [L�gica de Programa��o]
// Professor: Jailson 
// Descri��o:  Elaborar um programa que efetue a leitura de 10 valores num�ricos
// e apresente no final o total do somat�rio e a m�dia aritm�tica dos valores
//lidos.

// Autor(a): Stephany Marciano Dias
// Data atual: 17/09/2023
Var
// Se��o de Declara��es das vari�veis 
 valor, somatorio: real
 contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
contador <- 1
somatorio<- 0

Escreval("Informe 10 valores num�ricos: ")


enquanto contador<=10 faca
Escreval("Digite o valor ", contador, ": ")
leia(valor)

somatorio<- somatorio + valor
contador<- contador + 1
fimenquanto

Escreval("O total do somat�rio �: ", somatorio)
Escreval("A m�dia aritm�tica dos valores �: ", somatorio / 10)

Fimalgoritmo