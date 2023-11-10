Algoritmo "exercicio30pag07faccat"
// Disciplina: [Lógica de Programação]
// Professor: Jailson 
// Descrição: Ler 3 valores (considere que não serão informados
//valores iguais) e escrevê-los em ordem crescente.
// Autor(a): Stephany Marciano Dias
// Data atual  : 10/10/2023
Var
// Seção de Declarações das variáveis 
a, b, c, menorValor, maiorValor, medio: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite um número: ")
leia(a)

Escreval("Digite outro número: ")
leia(b)

Escreval("Para finalizar, digite mais um número: ")
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
Escreval("Os números em ordem crescente são: ", menorValor, medio, maiorValor)
Fimalgoritmo