Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Se��o de Declara��es das vari�veis
   
   litro, precoA, precoG, total:real
   combustivel: inteiro
   
inicio
   precoA := 3.79
   precoG := 6.59


      escreval("1 - �lcool")
      escreval("2 - Gasolina")
      escreva("Tipo de combustivel:")
      leia(combustivel)
      limpatela
      
  se(combustivel = 1) ou (combustivel = 2)entao
  
  fimse

   escreva ("Quantos litros: ")
   leia (litro)
   limpatela

   //para �lcool
   se (litro<=25) e (combustivel=1) entao
      total := precoA*(litro*(1-(3/100)))
      escreval ("Valor total � pagar: R$ " ,total :2:1)
   senao
      se (litro>25) e (combustivel=1) entao
         total := precoA*(litro*(1-(5/100)))
         escreval ("Valor total � pagar: R$ " ,total :2:1)
      senao
         //para Gasolina
         se (litro<=20) e (combustivel=2) entao
            total := precoG*(litro*(1-(4/100)))
            escreval ("Valor total � pagar: R$ " ,total :2:1)
         senao
            se (litro>20) e (combustivel=2) entao
               total := precoG*(litro*(1-(6/100)))
               escreval ("Valor total � pagar: R$ " ,total :2:1)
            fimSe
         fimSe
      fimSe
   fimSe
Fimalgoritmo