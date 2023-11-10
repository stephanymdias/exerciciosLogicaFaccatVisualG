Algoritmo "exercicio13pag05faccat"
// Disciplina: [Lógica de Programação]
// Professor: Jailson 

// Descrição: Faça um algoritmo que leia três notas de um aluno, calcule
// e escreva a média final deste aluno. Considerar que a média
//é ponderada e que o peso das notas é 2, 3 e 5.

// Autor(a): Stephany Marciano Dias
// Data atual: 23/09/2023
Var
// Seção de Declarações das variáveis 
mediaFinal, nota1, nota2, nota3: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite a primeira nota: ")
Leia(nota1)
Escreval("Digite a segunda nota: ")
Leia(nota2)
Escreval("Digite a terceira nota: ")
Leia(nota3)

mediaFinal <- (nota1 * 2 + nota2 * 3 + nota3 * 5) / 10

Escreval("A média final do aluno é: ", mediaFinal)

Fimalgoritmo