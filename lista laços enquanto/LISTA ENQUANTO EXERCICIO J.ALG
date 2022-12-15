Algoritmo "lista enquanto exercicio j"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Thiago Ferreira Marques
// Data atual  : 09/10/2022
Var
// Seção de Declarações das variáveis
 contador,soma:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   contador<-49
   enquanto contador <70 faca
     contador<- contador + 1
      se contador % 2 = 0 entao
         soma<-soma+contador
         escreval(contador)
      fimse
   fimenquanto

escreval("A soma dos numeros pares de 50 a 70 é: ",soma)
Fimalgoritmo