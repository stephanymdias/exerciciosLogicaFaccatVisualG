Algoritmo "exercicio37pag08faccat"
// Disciplina: [L�gica de Programa��o]
// Professor: Jailson

// Descri��o: Uma fruteira est� vendendo frutas com a seguinte
//tabela de pre�os:
// At� 5 Kg de morango: R$ 2,50 por Kg
// Acima de 5kg de morango: R$ 2,20 por Kg
// At� 5 Kg de ma��: R$ 1,80 por Kg
// Acima de 5kg de ma��: R$ 1,50 por Kg
// Se o cliente comprar mais de 8 Kg em frutas ou o valor total da
//compra ultrapassar R$ 25,00, receber� ainda um desconto de
//10% sobre este total. Escreva um algoritmo para ler a
//quantidade (em Kg) de morangos e a quantidade (em Kg) de
//ma�as adquiridas e escreva o valor a ser pago pelo cliente.

// Autor(a): Stephany Marciano Dias
// Data atual: 08/10/2023
Var
   // Se��o de Declara��es das vari�veis
   qtdMorango,qtdMaca,valorMorango,valorMaca,valorFinalMorango,valorFinalMaca,desconto: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite a quantidade em kg de morangos a serem adquiridos: ")
   leia(qtdMorango)

   Escreval("Digite a quantidade em kg de ma�as a serem adquiridas: ")
   leia(qtdMaca)

   se qtdMorango <= 5 entao
      valorFinalMorango <- qtdMorango * 2.50

   sen�o
      valorFinalMorango<- qtdMorango * 2.20
   fimse



   se qtdMaca <= 5 entao
      valorFinalMaca<- qtdMaca * 1.80
   sen�o
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

   Escreval("O valor a ser pago em morangos �: ",valorFinalMorango)
   Escreval("O valor a ser pago em ma�as �: ",valorFinalMaca)

Fimalgoritmo