Algoritmo "exercicioEpag41"
// Disciplina: [L�gica de Programa��o]
// Professor: Jailson 
// Descri��o: e. Efetuar a leitura de tr�s valores (vari�veis A, B e C) e
//            efetuar o c�lculo da equa��o completa de segundo grau, apresentando as duas
//            ra�zes, se para os valores informados for poss�vel efetuar o referido
//            c�lculo. Lembre-se de que a vari�vel A deve ser diferente de zero.
// Autor(a): Stephany Marciano Dias
// Data atual: 07/09/2023
Var
// Se��o de Declara��es das vari�veis 
a, b, c, delta, raiz1, raiz2: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o valor de A: ")
Leia(A)

se (A = 0) entao
Escreval("A vari�vel A deve ser diferente de zero para uma equa��o de segundo grau.")
senao
Escreval("Digite o valor de B: ")
Leia(B)
Escreval("Digite o valor de C: ")
Leia(C)

delta <- B^2 - 4 * A * C

se (delta < 0) entao
Escreval("A equa��o n�o possui ra�zes reais.")
senao

raiz1 <- (-B + RaizQuadrada(delta)) / (2 * A)
raiz2 <- (-B - RaizQuadrada(delta)) / (2 * A)

Escreval("As ra�zes da equa��o s�o: ")
Escreva("Raiz 1 = ", raiz1)
Escreva("Raiz 2 = ", raiz2)
fimse
fimse
Fimalgoritmo