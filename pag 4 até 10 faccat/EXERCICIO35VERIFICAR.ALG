Algoritmo "exercicio35pag08faccat"
// Disciplina: [Lógica de Programação]
// Professor: Jailson 
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/10/2023
Var
// Seção de Declarações das variáveis 
litrosVendidos, combustivel, litro: real
valorApagar: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreval("Informe o número de litros vendidos: ")
  leia(litrosVendidos)

   Escreval("Informe o tipo de combustível (A para álcool, G para gasolina): ")
   leia(combustivel)

   se (combustivel <= "A") e (combustivel <= "a") entao
     se (litrosVendidos <= 20) entao
         litro <- 2.90
         valorApagar <- litrosVendidos * litro * (1 - 0.03)
      senao
         litro <- 2.90
         valorApagar <- litrosVendidos * litro * (1 - 0.05)
      fimse
   senao se (combustivel <= "G") e (combustivel <= "g") entao
      se (litrosVendidos <= 20) entao
         litro <- 3.30
         valorApagar <- litrosVendidos * litro * (1 - 0.04)
      senao
         litro <- 3.30
         valorApagar <- litrosVendidos * litro * (1 - 0.06)
      fimse
   senao
      Escreval("Tipo de combustível inválido. Use 'A' para álcool ou 'G' para gasolina.")
   fimse

   Escreval("Valor a pagar: R$", valorApagar)

Fimalgoritmo