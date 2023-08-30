Algoritmo "Questão 1"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis
   a:real
   b:real
   c:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("digite o valor de (A):")
   leia(a)
   limpatela

   escreva("digite o valor de (B):")
   leia(b)
   limpatela

   escreva("digite o valor de (C):")
   leia(c)
   limpatela

   se (a + b) < c entao
      escreval( a," +", b, " é menor que: ", c)
   senao
      escreval(a, " +", b, " é maior que:", c)
   fimse

Fimalgoritmo