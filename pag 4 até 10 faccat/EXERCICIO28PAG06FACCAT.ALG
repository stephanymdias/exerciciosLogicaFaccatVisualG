Algoritmo "exercicio28pag06faccat"
// Disciplina: [Lógica de Programação]
// Professor: Jailson

// Descrição: Ler 3 valores (considere que não serão informados
//valores iguais) e escrever o maior deles.

// Autor(a): Stephany Marciano Dias
// Data atual: 06/10/2023
Var
// Seção de Declarações das variáveis 
valor1, valor2, valor3, maior: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um número: ")
leia(valor1)

escreval("Digite outro número: ")
leia(valor2)

escreval("Digite o último número: ")
leia(valor3)

maior<- valor1

se valor2 > maior entao
maior<-valor2
fimse

se valor3>maior entao
maior <- valor3
fimse

escreval("O maior valor entre os três é: ", maior)
Fimalgoritmo