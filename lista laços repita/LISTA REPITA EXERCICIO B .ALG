Algoritmo "lista repita exercicio b "
// Disciplina  : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Thiago Ferreira Marques
// Data atual  : 09/10/2022
Var
   // Seção de Declarações das variáveis
   soma,contador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador<-1
   repita
      se contador % 2 = 0 entao
         soma<- soma+contador
      fimse
      contador<-contador + 1
   ate contador > 500
   escreval(soma)

Fimalgoritmo