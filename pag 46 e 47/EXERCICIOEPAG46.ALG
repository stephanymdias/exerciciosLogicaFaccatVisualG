Algoritmo "exercicioEpag46"
// Disciplina: [L�gica de Programa��o]
// Professor: Jailson 
// Descri��o: Apresentar os resultados das pot�ncias de 3, variando do expoente
// 0 at� o expoente 15. Deve ser considerado que qualquer n�mero elevado a zero
//� 1, e elevado a 1 � ele pr�prio. Observe que neste exerc�cio n�o pode ser
//utilizado o operador de exponencia��o do portuguol (^).

// Autor(a): Stephany Marciano Dias
// Data atual: 13/09/2023
Var
// Se��o de Declara��es das vari�veis 
base, resultado: real
 potencia, contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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