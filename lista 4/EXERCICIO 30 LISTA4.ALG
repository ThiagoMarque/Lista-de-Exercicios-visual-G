Algoritmo "exercicio 30 lista4"
// Disciplina  : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Thiago Ferreira Marques
// Data atual  : 11/10/2022
Var
// Seção de Declarações das variáveis
n1,n2,n3,maior,meio, menor:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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