Algoritmo "exercicio24pag05faccat"
// Disciplina: [Lógica de Programação]
// Professor: Jailson

// Descrição: Ler o salário fixo e o valor das vendas efetuadas
//pelo vendedor de uma empresa. Sabendo-se que ele recebe uma
//comissão de 3% sobre o total das vendas até R$ 1.500,00 mais
//5% sobre o que ultrapassar este valor, calcular e escrever o
//seu salário total.

// Autor(a): Stephany Marciano Dias
// Data atual: 24/09/2023
var
   salarioFixo, vendas, comissao, salarioTotal: real

inicio

   escreval ("Digite o salário fixo do vendedor: ")
   leia (salarioFixo)
   escreval ("Digite o valor das vendas efetuadas pelo vendedor: ")
   leia (vendas)

   se vendas <= 1500.00 entao
      comissao <- vendas * 0.03
   senao
      comissao <- (1500.00 * 0.03) + ((vendas - 1500.00) * 0.05)
   fimSe


   salarioTotal <- salarioFixo + comissao

   escreval ("O salário total do vendedor é: ", salarioTotal)

Fimalgoritmo