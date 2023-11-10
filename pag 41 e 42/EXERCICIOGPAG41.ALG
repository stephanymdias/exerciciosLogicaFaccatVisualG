Algoritmo "exercicioGpag41"
// Disciplina: [Lógica de Programação]
// Professor: Jailson 
// Descrição: Efetuar a leitura de quatro números inteiros e apresentar os
//números que são divisíveis por 2 e 3.
// Autor(a): Stephany Marciano Dias
// Data atual: 11/09/2023
Var
// Seção de Declarações das variáveis 
numero1, numero2, numero3, numero4: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite um número inteiro: ")
Leia(numero1)

Escreval("Digite o segundo número inteiro: ")
Leia(numero2)

Escreval("Digite o terceiro número inteiro: ")
Leia(numero3)

Escreval("Digite o quarto número inteiro: ")
Leia(numero4)

se (numero1 % 2=0) e (numero1 % 3=0) entao
Escreval(numero1, " é divisível por 2 e 3.")
fimse

se (numero2 % 2=0) e (numero2 % 3=0) entao
Escreval(numero2, " é divisível por 2 e 3.")
fimse

se (numero3 % 2=0) e (numero3 % 3=0) entao
Escreval(numero3, " é divisível por 2 e 3.")
fimse

se (numero4 % 2=0) e (numero4 % 3=0) entao
Escreval(numero4, " é divisível por 2 e 3.")
fimse

Fimalgoritmo