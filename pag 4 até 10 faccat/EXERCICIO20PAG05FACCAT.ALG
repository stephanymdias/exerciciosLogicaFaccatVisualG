Algoritmo "exercicio20pag05faccat"
// Disciplina: [L�gica de Programa��o]
// Professor: Jailson 

// Descri��o: Ler dois valores (considere que n�o ser�o lidos
//valores iguais) e escrev�-los em ordem crescente.

// Autor(a): Stephany Marciano Dias
// Data atual: 23/09/2023
Var
// Se��o de Declara��es das vari�veis 
numero1, numero2, menor, maior: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Escreval("Digite um n�mero: ")
   leia (numero1)
   Escreval("Digite outro n�mero: ")
   Leia(numero2)

   se numero1<numero2 entao
      menor <- numero1
      maior <-numero2
   senao
     maior <- numero1
     menor <- numero2
   fimse
   Escreval("Os n�meros em ordem crescente s�o: ", menor, " e", maior)


Fimalgoritmo