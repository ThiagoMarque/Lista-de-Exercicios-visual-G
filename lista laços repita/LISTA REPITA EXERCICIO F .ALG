Algoritmo "lista repita exercicio f "
// Disciplina  : [L?gica de Programa??o com javascript]
// Professor   : Jailson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Thiago Ferreira Marques
// Data atual  : 09/10/2022
Var
   // Se??o de Declara??es das vari?veis
   contador, numero:inteiro
   soma:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   escreval("Digite um numero positivo: ")
   leia(numero)
   se numero <= 0 entao
      repita
         escreval("Digite um numero positivo: ")
         leia(numero)
      ate numero <= 0

Fimalgoritmo