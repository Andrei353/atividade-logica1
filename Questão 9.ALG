Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
// Seção de Declarações das variáveis 
valortotal: real
   rendamensal: real
   parcela: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Qual o valor total de sua renda?")
   leia(rendamensal)
   limpatela

   escreva("Quanto deseja pegar de empréstimo?")
   leia(valortotal)
   limpatela

   se valortotal<= 10 * rendamensal entao
      escreva("Deseja parcelar de quantas vezes?")
      leia(parcela)
      limpatela
   fimse

   se (parcela= 0.30 * rendamensal) entao
      escreval ("Empréstimo aprovado!")
   fimse

   se (parcela> 0.30 * rendamensal) entao
      escreval("Empréstimo negado!")
   fimse

Fimalgoritmo