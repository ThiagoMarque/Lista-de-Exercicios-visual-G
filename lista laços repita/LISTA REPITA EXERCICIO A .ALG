Algoritmo "lista repita exercicio a "
// Disciplina  : [L?gica de Programa??o com javascript]
// Professor   : Jailson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Thiago Ferreira Marques
// Data atual  : 09/10/2022
Var
   // Se??o de Declara??es das vari?veis
   lado,contador,quadrado:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   contador<- 14
   lado<- 15
   repita
      quadrado<- lado * lado
      lado<- lado + 1
      contador<-contador + 1
      escreval("O quadrado de ",contador ," ?", quadrado)
   ate contador = 20
Fimalgoritmo