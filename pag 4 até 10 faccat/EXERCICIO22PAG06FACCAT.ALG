Algoritmo "exercicio22pag06faccat"
// Disciplina: [L�gica de Programa��o]
// Professor: Jailson

// Descri��o: A jornada de trabalho semanal de um funcion�rio �
//de 40 horas. O funcion�rio que trabalhar mais de 40 horas
//receber� hora extra, cujo c�lculo � o valor da hora regular
//com um acr�scimo de 50%. Escreva um algoritmo que leia o
//n�mero de horas trabalhadas em um m�s, o sal�rio por hora e
//escreva o sal�rio total do funcion�rio, que dever� ser
//acrescido das horas extras, caso tenham sido trabalhadas
//(considere que o m�s possua 4 semanas exatas).

// Autor(a): Stephany Marciano Dias
// Data atual: 23/09/2023
Var
// Se��o de Declara��es das vari�veis 
horasTrabalhadas, salarioHora, salarioTotal: real
horasExtras: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o n�mero de horas trabalhadas no m�s: ")
leia(horasTrabalhadas)
Escreval("Digite o sal�rio por hora: ")
leia(salarioHora)

se (horasTrabalhadas <= 160) entao
salarioTotal <- horasTrabalhadas * salarioHora
senao
horasExtras <- horasTrabalhadas - 160
salarioTotal <- (160 * salarioHora) + (horasExtras * (salarioHora * 1.5))
fimse

Escreval("O sal�rio total do funcion�rio � de R$", salarioTotal)

Fimalgoritmo