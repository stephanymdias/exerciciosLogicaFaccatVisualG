Algoritmo "exercicio18pag5faccat"
// Disciplina: [Lógica de Programação]
// Professor: Jailson 
// Descrição: Ler o ano atual e o ano de nascimento de uma
//pessoa. Escrever uma mensagem que diga se ela poderá ou não
//votar este ano (não é necessário considerar o mês em que a
//pessoa nasceu).

// Autor(a): Stephany Marciano Dias
// Data atual: 20/09/2023
Var
// Seção de Declarações das variáveis 
anoAtual, anoNascimento: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o ano de nascimento: ")
leia(anoNascimento)

Escreval("Digite o ano atual: ")
leia(anoAtual)

se(anoNascimento>2005)entao
Escreval("Não poderá votar.")
senao
Escreval("Poderá votar esse ano.")
fimse

Fimalgoritmo