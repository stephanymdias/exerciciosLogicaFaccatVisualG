Algoritmo "exerc�cioCpag41"
// Disciplina: [Linguagem e L�gica de Programa��o]
// Professor: Jailson

// Descri��o: Ler quatro valores referentes a quatro notas escolares de um
//aluno e imprimir uma mensagem dizendo que o aluno foi aprovado, se o valor
//da m�dia escolar for maior ou igual a 5. Se o aluno n�o foi aprovado,
//indicar uma mensagem informando esta condi��o. Apresentar junto das
//mensagens o valor da m�dia do aluno para qualquer condi��o.

// Autor(a): Stephany Marciano Dias
// Data atual: 02/09/2023
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, nota3, nota4, nota5: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite a primeira nota do aluno: ")
Leia(nota1)

Escreval("Digite a segunda nota do aluno: ")
Leia(nota2)

Escreval("Digite a terceira nota do aluno: ")
Leia(nota3)

Escreval("Digite a quarta nota do aluno: ")
Leia(nota4)

nota5 <- (nota1 + nota2 + nota3 + nota4)/4

se(nota5>=5)entao
Escreval("Parab�ns voc� foi aprovado, a sua nota foi: ",nota5)

senao

Escreval("Voc� foi reprovado, a sua nota foi: ", nota5)
fimse
Fimalgoritmo