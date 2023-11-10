Algoritmo "exercicio29pag06faccat"
// Disciplina: [Lógica de Programação]
// Professor: Jailson 

// Descrição: Ler 3 valores (considere que não serão informados
//valores iguais) e escrever a soma dos 2 maiores.

// Autor(a): Stephany Marciano Dias
// Data atual: 06/10/2023
Var
// Seção de Declarações das variáveis 
a, b, c, maiorValor, segundoMaior: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um número: ")
leia(a)

escreval("Digite outro número: ")
leia(b)

escreval("Digite outro número: ")
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

Escreval("Soma dos dois maiores é:", maiorValor+segundoMaior)
Fimalgoritmo


