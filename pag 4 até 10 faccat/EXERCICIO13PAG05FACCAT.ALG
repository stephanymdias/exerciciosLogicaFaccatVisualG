Algoritmo "exercicio13pag05faccat"
// Disciplina: [L�gica de Programa��o]
// Professor: Jailson 

// Descri��o: Fa�a um algoritmo que leia tr�s notas de um aluno, calcule
// e escreva a m�dia final deste aluno. Considerar que a m�dia
//� ponderada e que o peso das notas � 2, 3 e 5.

// Autor(a): Stephany Marciano Dias
// Data atual: 23/09/2023
Var
// Se��o de Declara��es das vari�veis 
mediaFinal, nota1, nota2, nota3: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite a primeira nota: ")
Leia(nota1)
Escreval("Digite a segunda nota: ")
Leia(nota2)
Escreval("Digite a terceira nota: ")
Leia(nota3)

mediaFinal <- (nota1 * 2 + nota2 * 3 + nota3 * 5) / 10

Escreval("A m�dia final do aluno �: ", mediaFinal)

Fimalgoritmo