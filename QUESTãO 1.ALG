Algoritmo "Quest�o 1"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Se��o de Declara��es das vari�veis
   a:real
   b:real
   c:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

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
      escreval( a," +", b, " � menor que: ", c)
   senao
      escreval(a, " +", b, " � maior que:", c)
   fimse

Fimalgoritmo