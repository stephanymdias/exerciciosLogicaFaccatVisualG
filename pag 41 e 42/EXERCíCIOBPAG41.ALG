Algoritmo "exercícioBpag41"
// Disciplina: [Linguagem e Lógica de Programação]
// Professor: Antonio Carlos Nicolodi
// Descrição: Efetuar a leitura de um valor inteiro positivo ou negativo e apresentar o número lido como sendo um valor positivo, ou seja, o programa deverá apresentar o módulo de um número fornecido. Lembre-se de verificar se o número fornecido é menor que zero; sendo, multiplique-o por -1.
// Autor(a): Stephany Marciano Dias
// Data atual: 02/09/2023
Var
// Seção de Declarações das variáveis 
numero, valorAbsoluto: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite um valor: ")
Leia(numero)

se(numero < 0) entao
valorAbsoluto <- numero * -1

senao
valorAbsoluto <-numero

fimse

Escreval("O valor absoluto é: ", valorAbsoluto)

Fimalgoritmo