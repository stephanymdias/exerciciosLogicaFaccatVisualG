Algoritmo "exercicio40pag09faccat"
// Disciplina: [L�gica de Programa��o]
// Professor: Jailson

// Descri��o: Fa�a um algoritmo para ler: a descri��o do produto
//(nome), a quantidade adquirida e o pre�o unit�rio. Calcular e
//escrever o total (total = quantidade adquirida * pre�o
//unit�rio), o desconto e o total a pagar (total a pagar
//= total - desconto), sabendo-se que:
//- Se quantidade <= 5 o desconto ser� de 2%
//- Se quantidade > 5 e quantidade <=10 o desconto ser� de 3%
//- Se quantidade > 10 o desconto ser� de 5%

// Autor(a): Stephany Marciano Dias
// Data atual: 08/10/2023
Var
   // Se��o de Declara��es das vari�veis
   quantidade, precoUnidade, total, totalApagar, desconto: real
   produto: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o nome do produto: ")
   leia(produto)

   escreval("Quantidade do produto: ")
   leia(quantidade)

   escreval("Pre�o unit�rio do produto: ")
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
   escreval("Descri��o do produto: ",produto)
   escreval("Total: ",total)
   escreval("Desconto: R$",desconto)
   escreval("O total a pagar ser�: R$",totalApagar)
Fimalgoritmo