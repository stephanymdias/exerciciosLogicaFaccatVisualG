Algoritmo "exerc�cioDpag41"
// Disciplina: [L�gica de Programa��o]
// Professor: Jailson

//Descri��o:Ler quatro valores referentes a quatro notas escolares de um aluno
//e imprimir uma mensagem dizendo que o aluno foi aprovado, se o valor da m�dia
//escolar for maior ou igual a 7. Se o valor da m�dia for menor que 7,
//solicitar a nota de exame, somar com o valor da m�dia e obter nova m�dia.
//Se a nova m�dia for maior ou igual a 5, apresentar uma mensagem dizendo que
//o aluno foi aprovado em exame. Se o aluno n�o foi aprovado, indicar uma
//mensagem informando esta condi��o. Apresentar com as mensagens o valor da
//m�dia do aluno, para qualquer condi��o.

// Autor(a): Stephany Marciano Dias
// Data atual: 02/09/2023
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, nota3, nota4, media, notaExame, novaMedia: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite a primeira nota: ")
Leia(nota1)

Escreval("Digite a segunda nota: ")
Leia(nota2)

Escreval("Digite a terceira nota: ")
Leia(nota3)

Escreval("Digite a quarta nota: ")
Leia(nota4)

media <- (nota1 + nota2 + nota3 + nota4) / 4

se (media >= 7) entao
Escreval("O aluno foi aprovado com m�dia: ", media)
senao
Escreva("O aluno precisa fazer o exame. ")
Escreval("Digite a nota do exame: ")
Leia(notaExame)

novaMedia <- (media + notaExame) / 2

se (novaMedia >= 5) entao

Escreval("O aluno foi aprovado em exame com a m�dia: ", novaMedia)
senao

Escreval("O aluno n�o foi aprovado. Sua m�dia final foi: ", novaMedia)

fimse
fimse
Fimalgoritmo