Algoritmo "exercicio17pag05faccat"
// Disciplina: [L�gica de Programa��o]
// Professor: Jailson 
// Descri��o: Ler as notas da 1a. e 2a. avalia��es de um aluno.
//Calcular a m�dia aritm�tica simples e escrever uma mensagem
//que diga se o aluno foi ou n�o aprovado (considerar que nota
//igual ou maior que 6 o aluno � aprovado). Escrever tamb�m a
//m�dia calculada.

// Autor(a): Stephany Marciano Dias
// Data atual: 20/09/2023
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, media, mediatotal: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Qual a nota da primeira avalia��o? ")
leia(nota1)

Escreval("E a nota da segunda avalia��o? ")
leia(nota2)

media<- nota1 + nota2

Escreval("A soma das duas notas � de: ", media)

se(media<6)entao
Escreval("ALUNO (A) REPROVADO(A)!")
senao
Escreval("ALUNO (A) APROVADO(A)")

fimse


Fimalgoritmo