Algoritmo "exercicio32pag07faccat"
// Disciplina: [Lógica de Programação]
// Professor: Jailson
 
// Descrição: Ler o nome de 2 times e o número de gols marcados
//na partida (para cada time). Escrever o nome do vencedor.
//Caso não haja vencedor deverá ser impressa a palavra EMPATE.

// Autor(a): Stephany Marciano Dias
// Data atual: 07/10/2023
Var
// Seção de Declarações das variáveis 
time1, time2: caracter
golsTime1, golsTime2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o nome de um time: ")
leia(time1)

escreval("Digite o nome do segundo time: ")
leia(time2)

escreval ("Digite o número de gols marcados pelo ", time1, ": ")
   leia (golsTime1)
   escreval ("Digite o número de gols marcados pelo ", time2, ": ")
   leia (golsTime2)

se golsTime1 > golsTime2 entao
escreval("O vencedor foi o time: ", time1)
senao
se golsTime2 > golsTime1 entao
Escreval("O vencedor foi o time: ", time2)
senao
escreval("EMPATE!")

fimse
fimse
Fimalgoritmo