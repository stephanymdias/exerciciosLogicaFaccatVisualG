Algoritmo "exercicio30pag07faccat"
// Disciplina: [L�gica de Programa��o]
// Professor: Jailson 
// Descri��o: Ler 3 valores (considere que n�o ser�o informados
//valores iguais) e escrev�-los em ordem crescente.
// Autor(a): Stephany Marciano Dias
// Data atual  : 10/10/2023
Var
// Se��o de Declara��es das vari�veis 
a, b, c, menorValor, maiorValor, medio: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite um n�mero: ")
leia(a)

Escreval("Digite outro n�mero: ")
leia(b)

Escreval("Para finalizar, digite mais um n�mero: ")
leia(c)

Se (a < b) e (a < c) entao
      menorValor <- a
      se (b < c) entao
         medio <- b
         maiorValor <- c
      senao
         medio <- c
         maiorValor <- b
      fimse
   senao se (b < a) e (b < c) entao
      menorValor <- b
      se (a < c) entao
         medio <- a
         maiorValor <- c
      senao
         medio <- c
         MaiorValor <- a
      fimse
   senao
      menorValor <- c
      se (a < b) entao
         medio <- a
         maiorValor <- b
      senao
         medio <- b
         maiorValor <- a
      fimse
      fimse
Escreval("Os n�meros em ordem crescente s�o: ", menorValor, medio, maiorValor)
Fimalgoritmo