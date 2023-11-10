Algoritmo "exercicioIpag41"
// Disciplina: [Lógica de Programação]
// Professor: Jailson 
// Descrição: Elaborar um programa que efetue a leitura de um número inteiro e
//apresentar uma mensagem informando se o número é par ou ímpar.
// Autor(a): Stephany Marciano Dias
// Data atual: 11/09/2023
Var
// Seção de Declarações das variáveis 
numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite um número: ")
Leia(numero)

se (numero mod 2=0) entao
escreval("O número", numero, " é par.")
senao
escreval("O número", numero, " é impar.")
fimse

Fimalgoritmo