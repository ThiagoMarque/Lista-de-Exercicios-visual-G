Algoritmo "exercicio 30 lista4"
// Disciplina  : [L?gica de Programa??o com javascript]
// Professor   : Jailson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Thiago Ferreira Marques
// Data atual  : 11/10/2022
Var
// Se??o de Declara??es das vari?veis
n1,n2,n3,maior,meio, menor:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Digite um valor: ")
   leia(n1)
   escreval("Digite um valor: ")
   leia(n2)
   escreval("Digite um valor: ")
   leia(n3)
   se (n1 < n2)e(n1 < n3) entao
      menor<- n1
      se  n2 < n3 entao
         meio <- n2
         maior<- n3
      senao
         meio<-n3
         maior<-n2
      fimse
   fimse
      se (n2 < n1) e (n2 < n3) entao
      menor<- n2
      se n1 < n3 entao
         meio<- n1
         maior<- n3
      senao
         meio <- n3
         maior<- n1
      fimse
   fimse
     se (n3 < n1) e(n3 < n2) entao
      menor <- n3
      se n1 < n2 entao
         meio <- n1
         maior<- n2
      senao
         meio<- n2
         maior<-n1

      fimse
   fimse
   escreval(maior, meio, menor)


Fimalgoritmo