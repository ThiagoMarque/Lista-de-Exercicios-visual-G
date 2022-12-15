Algoritmo "lista enquanto exercicio f"
// Disciplina  : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente como resultado o valor de uma potência de uma basequalquer elevada a um expoente qualquer, ou seja, de BE, em que B é o valor da base e expo o valordo expoente. Observe que neste exercício não pode ser utilizado o operador de exponenciação doportuguol (^)
// Autor(a)    : Thiago Ferreira Marques
// Data atual  : 09/10/2022
Var
// Seção de Declarações das variáveis 
resultado, contador, potencia: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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