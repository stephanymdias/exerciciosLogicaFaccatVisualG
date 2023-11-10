Algoritmo "exercicio23pag06Faccat"
// Disciplina: [Lógica de Programação]
// Professor: Jailson 

// Descrição: Para o enunciado a seguir foi elaborado um algoritmo em Português
//Estruturado que contém erros, identifique os erros no algoritmo apresentado
//abaixo:
//Enunciado: Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de
//uma pessoa, calcule e mostre seu peso ideal, utilizando as seguintes fórmulas:

//- para sexo masculino: peso ideal = (72.7 * altura) - 58
//- para sexo feminino: peso ideal = (62.1 * altura) - 44.7

// Autor(a): Stephany Marciano Dias
// Data atual: 02/10/2023
Var
// Seção de Declarações das variáveis 
nome, sexo: caracter
altura, pesoIdeal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o nome: ")
leia(nome)

Escreval("Digite a altura: ")
leia(altura)

Escreval("Agora digite o sexo (ultilizando M para Masculino e F para Feminino): ")
Leia(sexo)

se (sexo = "M") entao

pesoIdeal <- ((72.7 * altura) - 58)

senao

pesoIdeal <- ((62.1 * altura) - 44.7)

fimse

Escreval("O seu peso ideal é: ", pesoIdeal )

Fimalgoritmo