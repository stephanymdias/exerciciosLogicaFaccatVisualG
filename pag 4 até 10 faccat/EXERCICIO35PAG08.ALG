Algoritmo "exercicio35pag08"
// Disciplina: [Lógica de Programação]
// Professor: Jailson

// Descrição: Um posto está vendendo combustíveis com a seguinte
//tabela de descontos: até 20 litros, desconto de 3% por litro
//Álcool/ acima de 20 litros, desconto de 5% por litro/ até 20
//litros, desconto de 4% por litro Gasolina acima de 20 litros,
//desconto de 6% por litro. Escreva um algoritmo que leia o
//número de litros vendidos e o tipo de combustível (codificado
//da seguinte forma: A-álcool, G-gasolina), calcule e imprima o
//valor a ser pago pelo cliente sabendo-se que o preço do litro
//da gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90.

// Autor(a): Stephany Marciano Dias
// Data atual: 10/10/2023
Var
   // Seção de Declarações das variáveis
combustivel, precoA, desconto, precoG, precoFinal:real
A: caracter
litros: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o número de litros comprados: ")
   leia(litros)

   escreval("Agora digite o tipo de combustível ('A' para álcool e 'G' para gasolina)")
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

   escreval("O valor a ser pago pelo cliente será: R$", precoFinal)
Fimalgoritmo