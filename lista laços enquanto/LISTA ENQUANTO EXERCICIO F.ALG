Algoritmo "lista enquanto exercicio f"
// Disciplina  : [L?gica de Programa??o com javascript]
// Professor   : Jailson
// Descri??o   : Elaborar um programa que apresente como resultado o valor de uma pot?ncia de uma basequalquer elevada a um expoente qualquer, ou seja, de BE, em que B ? o valor da base e expo o valordo expoente. Observe que neste exerc?cio n?o pode ser utilizado o operador de exponencia??o doportuguol (^)
// Autor(a)    : Thiago Ferreira Marques
// Data atual  : 09/10/2022
Var
// Se??o de Declara??es das vari?veis 
resultado, contador, potencia: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
     resultado<- 3
   se contador = 0 entao
      potencia <- 1
      se contador = 1 entao
         potencia<- resultado
      fimse
   fimse

   enquanto contador < 15 faca
      resultado<- resultado *3
      contador<- contador + 1
      escreval(resultado)
   fimenquanto

Fimalgoritmo