Algoritmo "exercicio28pag06faccat"
// Disciplina: [L�gica de Programa��o]
// Professor: Jailson

// Descri��o: Ler 3 valores (considere que n�o ser�o informados
//valores iguais) e escrever o maior deles.

// Autor(a): Stephany Marciano Dias
// Data atual: 06/10/2023
Var
// Se��o de Declara��es das vari�veis 
valor1, valor2, valor3, maior: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite um n�mero: ")
leia(valor1)

escreval("Digite outro n�mero: ")
leia(valor2)

escreval("Digite o �ltimo n�mero: ")
leia(valor3)

maior<- valor1

se valor2 > maior entao
maior<-valor2
fimse

se valor3>maior entao
maior <- valor3
fimse

escreval("O maior valor entre os tr�s �: ", maior)
Fimalgoritmo