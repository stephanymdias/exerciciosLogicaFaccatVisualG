Algoritmo "exercicio11pag4faccat"
// Disciplina: [L�gica de Programa��o]
// Professor: Jailson
// Descri��o: Uma revendedora de carros usados paga a seus funcion�rios
//vendedores um sal�rio fixo por m�s, mais uma comiss�o tamb�m
//fixa para cada carro vendido e mais 5% do valor das vendas por
//ele efetuadas. Escrever um algoritmo que leia o n�mero de
//carros por ele vendidos, o valor total de suas vendas, o
//sal�rio fixo e o valor que ele recebe por carro vendido.
//Calcule e escreva o sal�rio final do vendedor.

// Autor(a): Stephany Marciano Dias
// Data atual: 18/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numeroCarrosVendidos: Inteiro
   valorTotalVendas, salarioFixo, valorPorCarroVendido, salarioFinal: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o n�mero de carros vendidos pelo vendedor: ")
   Leia(numeroCarrosVendidos)

   Escreval("Digite o valor total das vendas realizadas: ")
   Leia(valorTotalVendas)

   Escreval("Digite o sal�rio fixo do vendedor: ")
   Leia(salarioFixo)

   Escreval("Digite o valor que o vendedor recebe por carro vendido: ")
   Leia(valorPorCarroVendido)

   salarioFinal <- salarioFixo + (numeroCarrosVendidos * valorPorCarroVendido) + (0.05 * valorTotalVendas)

   Escreval("O sal�rio final do vendedor �: ", salarioFinal)

Fimalgoritmo