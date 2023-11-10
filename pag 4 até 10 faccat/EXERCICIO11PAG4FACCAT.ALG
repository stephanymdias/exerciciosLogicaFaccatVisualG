Algoritmo "exercicio11pag4faccat"
// Disciplina: [Lógica de Programação]
// Professor: Jailson
// Descrição: Uma revendedora de carros usados paga a seus funcionários
//vendedores um salário fixo por mês, mais uma comissão também
//fixa para cada carro vendido e mais 5% do valor das vendas por
//ele efetuadas. Escrever um algoritmo que leia o número de
//carros por ele vendidos, o valor total de suas vendas, o
//salário fixo e o valor que ele recebe por carro vendido.
//Calcule e escreva o salário final do vendedor.

// Autor(a): Stephany Marciano Dias
// Data atual: 18/09/2023
Var
   // Seção de Declarações das variáveis
   numeroCarrosVendidos: Inteiro
   valorTotalVendas, salarioFixo, valorPorCarroVendido, salarioFinal: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o número de carros vendidos pelo vendedor: ")
   Leia(numeroCarrosVendidos)

   Escreval("Digite o valor total das vendas realizadas: ")
   Leia(valorTotalVendas)

   Escreval("Digite o salário fixo do vendedor: ")
   Leia(salarioFixo)

   Escreval("Digite o valor que o vendedor recebe por carro vendido: ")
   Leia(valorPorCarroVendido)

   salarioFinal <- salarioFixo + (numeroCarrosVendidos * valorPorCarroVendido) + (0.05 * valorTotalVendas)

   Escreval("O salário final do vendedor é: ", salarioFinal)

Fimalgoritmo