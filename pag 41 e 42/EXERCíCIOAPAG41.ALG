Algoritmo "exerc�cioApag41"
// Disciplina: [L�gica de Programa��o]
// Professor: Jailson
// Descri��o: Ler dois valores num�ricos inteiros e apresentar o resultado da
//diferen�a do maior pelo menor valor.
// Autor(a): Stephany Marciano Dias
// Data atual: 02/09/2023
Var
// Se��o de Declara��es das vari�veis 
valor1, valor2, diferenca, maior, menor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o primeiro valor: ")
Leia(valor1)

Escreval("Digite o segundo: ")
Leia(valor2)

maior <- valor1
menor <- valor2

se(valor2>valor1) entao

maior <- valor2
menor <- valor1

fimse

diferenca <- maior - menor

Escreval("A diferen�a entre o maior e o menor valor �: ", diferenca)

Fimalgoritmo