Algoritmo "exercícioApag41"
// Disciplina: [Lógica de Programação]
// Professor: Jailson
// Descrição: Ler dois valores numéricos inteiros e apresentar o resultado da
//diferença do maior pelo menor valor.
// Autor(a): Stephany Marciano Dias
// Data atual: 02/09/2023
Var
// Seção de Declarações das variáveis 
valor1, valor2, diferenca, maior, menor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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

Escreval("A diferença entre o maior e o menor valor é: ", diferenca)

Fimalgoritmo