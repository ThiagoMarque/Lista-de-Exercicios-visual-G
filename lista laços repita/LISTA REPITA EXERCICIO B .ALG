Algoritmo "lista repita exercicio b "
// Disciplina  : [L?gica de Programa??o com javascript]
// Professor   : Jailson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Thiago Ferreira Marques
// Data atual  : 09/10/2022
Var
   // Se??o de Declara??es das vari?veis
   soma,contador:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   contador<-1
   repita
      se contador % 2 = 0 entao
         soma<- soma+contador
      fimse
      contador<-contador + 1
   ate contador > 500
   escreval(soma)

Fimalgoritmo