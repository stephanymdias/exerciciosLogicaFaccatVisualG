Algoritmo "exercicioEpag41"
// Disciplina: [Lógica de Programação]
// Professor: Jailson
// Descrição: e. Efetuar a leitura de três valores (variáveis A, B e C) e
//            efetuar o cálculo da equação completa de segundo grau, apresentando as duas
//            raízes, se para os valores informados for possível efetuar o referido
//            cálculo. Lembre-se de que a variável A deve ser diferente de zero.
// Autor(a): Stephany Marciano Dias
// Data atual: 07/09/2023
Var
// Seção de Declarações das variáveis
a, b, c, delta, raiz1, raiz2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o valor de A: ")
Leia(A)

se (A = 0) entao
Escreval("A variável A deve ser diferente de zero para uma equação de segundo grau.")
senao
Escreval("Digite o valor de B: ")
Leia(B)
Escreval("Digite o valor de C: ")
Leia(C)

delta <- B^2 - 4 * A * C

se (delta < 0) entao
Escreval("A equação não possui raízes reais.")
senao

raiz1 <- (-B + RaizQuadrada(delta)) / (2 * A)
raiz2 <- (-B - RaizQuadrada(delta)) / (2 * A)

Escreval("As raízes da equação são: ")
Escreva("Raiz 1 = ", raiz1)
Escreva("Raiz 2 = ", raiz2)
fimse
fimse
Fimalgoritmo