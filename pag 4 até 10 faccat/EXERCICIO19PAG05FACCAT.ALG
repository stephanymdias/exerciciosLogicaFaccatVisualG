Algoritmo "exercicio19pag05faccat"
// Disciplina: [L�gica de Programa��o]
// Professor: Jailson

// Descri��o: Ler dois valores (considere que n�o ser�o lidos
//valores iguais) e escrever o maior deles.

// Autor(a): Stephany Marciano Dias
// Data atual: 23/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2, maior: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um n�mero: ")
   leia (numero1)

   Escreval("Digite outro n�mero: ")
   Leia(numero2)

   se numero1>numero2 entao
      maior <- numero1
   senao
      maior <- numero2
   fimse
   Escreval("O maior valor �: ", maior)

Fimalgoritmo