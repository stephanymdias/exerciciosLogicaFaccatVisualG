Algoritmo "exercicio29pag06faccat"
// Disciplina: [L�gica de Programa��o]
// Professor: Jailson 

// Descri��o: Ler 3 valores (considere que n�o ser�o informados
//valores iguais) e escrever a soma dos 2 maiores.

// Autor(a): Stephany Marciano Dias
// Data atual: 06/10/2023
Var
// Se��o de Declara��es das vari�veis 
a, b, c, maiorValor, segundoMaior: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite um n�mero: ")
leia(a)

escreval("Digite outro n�mero: ")
leia(b)

escreval("Digite outro n�mero: ")
leia(c)

se (a>b) e (a>c) entao
maiorValor <- a
se (b>c) entao
segundoMaior <- b
senao
segundoMaior <- c
fimse
fimse

se (b>a) e (b>c) entao
maiorValor <- b
se (c>b) entao
segundoMaior <- c
senao
segundoMaior <- b
fimse
fimse

se (c>b) e (c>a) entao
maiorValor <- c
se (c>a) entao
segundoMaior <- a
senao
segundoMaior <- b
fimse
fimse

Escreval("Soma dos dois maiores �:", maiorValor+segundoMaior)
Fimalgoritmo


