Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
// Se��o de Declara��es das vari�veis 
valortotal: real
   rendamensal: real
   parcela: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Qual o valor total de sua renda?")
   leia(rendamensal)
   limpatela

   escreva("Quanto deseja pegar de empr�stimo?")
   leia(valortotal)
   limpatela

   se valortotal<= 10 * rendamensal entao
      escreva("Deseja parcelar de quantas vezes?")
      leia(parcela)
      limpatela
   fimse

   se (parcela= 0.30 * rendamensal) entao
      escreval ("Empr�stimo aprovado!")
   fimse

   se (parcela> 0.30 * rendamensal) entao
      escreval("Empr�stimo negado!")
   fimse

Fimalgoritmo