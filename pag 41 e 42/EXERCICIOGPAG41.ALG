Algoritmo "exercicioGpag41"
// Disciplina: [L�gica de Programa��o]
// Professor: Jailson 
// Descri��o: Efetuar a leitura de quatro n�meros inteiros e apresentar os
//n�meros que s�o divis�veis por 2 e 3.
// Autor(a): Stephany Marciano Dias
// Data atual: 11/09/2023
Var
// Se��o de Declara��es das vari�veis 
numero1, numero2, numero3, numero4: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite um n�mero inteiro: ")
Leia(numero1)

Escreval("Digite o segundo n�mero inteiro: ")
Leia(numero2)

Escreval("Digite o terceiro n�mero inteiro: ")
Leia(numero3)

Escreval("Digite o quarto n�mero inteiro: ")
Leia(numero4)

se (numero1 % 2=0) e (numero1 % 3=0) entao
Escreval(numero1, " � divis�vel por 2 e 3.")
fimse

se (numero2 % 2=0) e (numero2 % 3=0) entao
Escreval(numero2, " � divis�vel por 2 e 3.")
fimse

se (numero3 % 2=0) e (numero3 % 3=0) entao
Escreval(numero3, " � divis�vel por 2 e 3.")
fimse

se (numero4 % 2=0) e (numero4 % 3=0) entao
Escreval(numero4, " � divis�vel por 2 e 3.")
fimse

Fimalgoritmo