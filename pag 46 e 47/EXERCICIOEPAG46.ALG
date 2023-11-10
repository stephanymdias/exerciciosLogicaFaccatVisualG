Algoritmo "exercicioEpag46"
// Disciplina: [Lógica de Programação]
// Professor: Jailson 
// Descrição: Apresentar os resultados das potências de 3, variando do expoente
// 0 até o expoente 15. Deve ser considerado que qualquer número elevado a zero
//é 1, e elevado a 1 é ele próprio. Observe que neste exercício não pode ser
//utilizado o operador de exponenciação do portuguol (^).

// Autor(a): Stephany Marciano Dias
// Data atual: 13/09/2023
Var
// Seção de Declarações das variáveis 
base, resultado: real
 potencia, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
base<- 3

para potencia de 1 ate 15 faca
resultado<- 1

se(potencia>0) entao

para contador de 1 ate potencia faca

resultado <- resultado * base
fimpara
fimse

Escreval("3 elevado a ", potencia, " = ", resultado)
fimpara

Fimalgoritmo