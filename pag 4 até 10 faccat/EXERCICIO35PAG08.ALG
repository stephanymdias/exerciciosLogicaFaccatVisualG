Algoritmo "exercicio35pag08"
// Disciplina: [L�gica de Programa��o]
// Professor: Jailson

// Descri��o: Um posto est� vendendo combust�veis com a seguinte
//tabela de descontos: at� 20 litros, desconto de 3% por litro
//�lcool/ acima de 20 litros, desconto de 5% por litro/ at� 20
//litros, desconto de 4% por litro Gasolina acima de 20 litros,
//desconto de 6% por litro. Escreva um algoritmo que leia o
//n�mero de litros vendidos e o tipo de combust�vel (codificado
//da seguinte forma: A-�lcool, G-gasolina), calcule e imprima o
//valor a ser pago pelo cliente sabendo-se que o pre�o do litro
//da gasolina � R$ 3,30 e o pre�o do litro do �lcool � R$ 2,90.

// Autor(a): Stephany Marciano Dias
// Data atual: 10/10/2023
Var
   // Se��o de Declara��es das vari�veis
combustivel, precoA, desconto, precoG, precoFinal:real
A: caracter
litros: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o n�mero de litros comprados: ")
   leia(litros)

   escreval("Agora digite o tipo de combust�vel ('A' para �lcool e 'G' para gasolina)")
   leia(combustivel)

   se combustivel = "A" entao
      se precoA <= 20 entao
         precoA <- 2.90 * litros
         desconto <- (precoA * 3)/100
         precoFinal <- precoA - desconto

      senao
         precoA <- 2.90 * litros
         desconto <- (precoA * 5)/100
         precoFinal <- precoA - desconto
      fimse

   senao
      se
         precoG <= 20 entao
         precoG <- 3.30 * litros
         desconto <- (precoG * 4)/100
         precoFinal <- precoG - desconto

      senao
         precoG <- 3.30 * litros
         desconto <- (precoG * 6)/100
         precoFinal <- precoG - desconto
      fimse
   fimse

   escreval("O valor a ser pago pelo cliente ser�: R$", precoFinal)
Fimalgoritmo