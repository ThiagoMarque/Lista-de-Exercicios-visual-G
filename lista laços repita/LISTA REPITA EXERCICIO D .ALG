Algoritmo "lista repita exercicio d "
// Disciplina  : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Thiago Ferreira Marques
// Data atual  : 09/10/2022
Var
   // Seção de Declarações das variáveis
   contador,grao,soma,quadrado:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   quadrado<- 1
   soma<- quadrado
   grao<- 2
   escreval(" 1")
   repita
      escreval(grao)
      contador<- contador +1
      grao<- grao *2
      quadrado<- quadrado + 1
      soma<- soma + grao

   ate contador = 64
   escreval(soma)

Fimalgoritmo