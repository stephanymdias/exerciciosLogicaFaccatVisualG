Algoritmo "exercicio18pag5faccat"
// Disciplina: [L�gica de Programa��o]
// Professor: Jailson 
// Descri��o: Ler o ano atual e o ano de nascimento de uma
//pessoa. Escrever uma mensagem que diga se ela poder� ou n�o
//votar este ano (n�o � necess�rio considerar o m�s em que a
//pessoa nasceu).

// Autor(a): Stephany Marciano Dias
// Data atual: 20/09/2023
Var
// Se��o de Declara��es das vari�veis 
anoAtual, anoNascimento: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o ano de nascimento: ")
leia(anoNascimento)

Escreval("Digite o ano atual: ")
leia(anoAtual)

se(anoNascimento>2005)entao
Escreval("N�o poder� votar.")
senao
Escreval("Poder� votar esse ano.")
fimse

Fimalgoritmo