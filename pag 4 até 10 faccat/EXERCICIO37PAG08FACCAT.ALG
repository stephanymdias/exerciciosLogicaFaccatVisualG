Algoritmo "exercicio37pag08faccat"
// Disciplina: [Lógica de Programação]
// Professor: Jailson

// Descrição: Uma fruteira está vendendo frutas com a seguinte
//tabela de preços:
// Até 5 Kg de morango: R$ 2,50 por Kg
// Acima de 5kg de morango: R$ 2,20 por Kg
// Até 5 Kg de maçã: R$ 1,80 por Kg
// Acima de 5kg de maçã: R$ 1,50 por Kg
// Se o cliente comprar mais de 8 Kg em frutas ou o valor total da
//compra ultrapassar R$ 25,00, receberá ainda um desconto de
//10% sobre este total. Escreva um algoritmo para ler a
//quantidade (em Kg) de morangos e a quantidade (em Kg) de
//maças adquiridas e escreva o valor a ser pago pelo cliente.

// Autor(a): Stephany Marciano Dias
// Data atual: 08/10/2023
Var
   // Seção de Declarações das variáveis
   qtdMorango,qtdMaca,valorMorango,valorMaca,valorFinalMorango,valorFinalMaca,desconto: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a quantidade em kg de morangos a serem adquiridos: ")
   leia(qtdMorango)

   Escreval("Digite a quantidade em kg de maças a serem adquiridas: ")
   leia(qtdMaca)

   se qtdMorango <= 5 entao
      valorFinalMorango <- qtdMorango * 2.50

   senão
      valorFinalMorango<- qtdMorango * 2.20
   fimse



   se qtdMaca <= 5 entao
      valorFinalMaca<- qtdMaca * 1.80
   senão
      valorFinalMaca<- qtdMaca * 1.50
   fimse


   se (qtdMorango >= 8) ou (valorMorango>= 25.00) entao
      valorMorango<- (qtdMorango) * 2.20
      desconto<- valorMorango * 0.10
      valorFinalMorango<- valorMorango - desconto
   fimse


   se (qtdMaca >= 8) ou (qtdMaca>= 25.00) entao
      valorMaca<- (qtdMaca) * 1.50
      desconto<- valorMaca * 0.10
      valorFinalMaca<- valorMaca - desconto
   fimse

   Escreval("O valor a ser pago em morangos é: ",valorFinalMorango)
   Escreval("O valor a ser pago em maças é: ",valorFinalMaca)

Fimalgoritmo