Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
// Se��o de Declara��es das vari�veis 
 nome: caracter
   notaum,notadois: real
   media: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Nome:")
   leia(nome)
   limpatela

   escreva("Primeira nota:")
   leia(notaum)
   limpatela

   escreva("Segunda nota:")
   leia(notadois)
   limpatela

   media <- (notaum+notadois) /2

   se (media=6) entao
      escreval ("Voc� foi aprovado com a m�dia ",media)
   senao
      escreval ("Voc� foi reprovado com a m�dia ",media)
   fimse

Fimalgoritmo