Algoritmo "exercicio17pag05faccat"
// Disciplina: [Lógica de Programação]
// Professor: Jailson 
// Descrição: Ler as notas da 1a. e 2a. avaliações de um aluno.
//Calcular a média aritmética simples e escrever uma mensagem
//que diga se o aluno foi ou não aprovado (considerar que nota
//igual ou maior que 6 o aluno é aprovado). Escrever também a
//média calculada.

// Autor(a): Stephany Marciano Dias
// Data atual: 20/09/2023
Var
// Seção de Declarações das variáveis 
nota1, nota2, media, mediatotal: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Qual a nota da primeira avaliação? ")
leia(nota1)

Escreval("E a nota da segunda avaliação? ")
leia(nota2)

media<- nota1 + nota2

Escreval("A soma das duas notas é de: ", media)

se(media<6)entao
Escreval("ALUNO (A) REPROVADO(A)!")
senao
Escreval("ALUNO (A) APROVADO(A)")

fimse


Fimalgoritmo