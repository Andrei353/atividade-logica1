Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   operador: caracter
   a,b: inteiro
   resultado: real


Inicio

   escreva("Digite o valor de A:")
   leia(a)
   limpatela

   escreva("Digite o valor de B:")
   leia(b)
   limpatela

   escreva("Digite o operador matem�tico (+,-,* ou /):")
   leia(operador)

   se(operador = "+") entao
      resultado <- (a + b)
      limpatela
   fimse

   se(operador = "-") entao
      resultado <- (a - b)
      limpatela
   fimse

   se(operador = "*") entao
      resultado <- (a * b)
      limpatela
   fimse

   se(operador = "/") entao
      resultado <- (a / b)
      limpatela
   fimse

   escreval(a, operador,b," =",resultado)

Fimalgoritmo