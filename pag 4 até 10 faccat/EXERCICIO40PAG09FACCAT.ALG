Algoritmo "exercicio40pag09faccat"
// Disciplina: [Lógica de Programação]
// Professor: Jailson

// Descrição: Faça um algoritmo para ler: a descrição do produto
//(nome), a quantidade adquirida e o preço unitário. Calcular e
//escrever o total (total = quantidade adquirida * preço
//unitário), o desconto e o total a pagar (total a pagar
//= total - desconto), sabendo-se que:
//- Se quantidade <= 5 o desconto será de 2%
//- Se quantidade > 5 e quantidade <=10 o desconto será de 3%
//- Se quantidade > 10 o desconto será de 5%

// Autor(a): Stephany Marciano Dias
// Data atual: 08/10/2023
Var
   // Seção de Declarações das variáveis
   quantidade, precoUnidade, total, totalApagar, desconto: real
   produto: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o nome do produto: ")
   leia(produto)

   escreval("Quantidade do produto: ")
   leia(quantidade)

   escreval("Preço unitário do produto: ")
   leia(precoUnidade)

   total <- quantidade * precoUnidade

   se quantidade <= 5 entao
      desconto <- total * 0.02
   senao
      se quantidade <= 10 entao
         desconto <- total * 0.03
      senao
         desconto <- total * 0.05
      fimse
   fimse
   
   totalApagar <- total - desconto
   escreval("Descrição do produto: ",produto)
   escreval("Total: ",total)
   escreval("Desconto: R$",desconto)
   escreval("O total a pagar será: R$",totalApagar)
Fimalgoritmo