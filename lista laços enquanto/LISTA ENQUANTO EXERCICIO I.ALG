Algoritmo "lista enquanto exercicio i"
// Disciplina  : [L?gica de Programa??o com javascript]
// Professor   : Jailson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Thiago Feirreira Marques
// Data atual  : 09/10/2022
Var
   // Se??o de Declara??es das vari?veis
   valor,soma,contador,media:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   enquanto contador < 10 faca
      escreval("Digite um valor: ")
      leia(valor)
      soma<- soma + valor
      contador<- contador+ 1
   fimenquanto
   media<- soma / 10
   escreval("A somatoria de todos os valores digitado ?: ",soma," e a media dessa somatoria ?: ",media)
Fimalgoritmo