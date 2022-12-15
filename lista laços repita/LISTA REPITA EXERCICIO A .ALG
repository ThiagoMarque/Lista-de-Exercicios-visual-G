Algoritmo "lista repita exercicio a "
// Disciplina  : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Thiago Ferreira Marques
// Data atual  : 09/10/2022
Var
   // Seção de Declarações das variáveis
   lado,contador,quadrado:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador<- 14
   lado<- 15
   repita
      quadrado<- lado * lado
      lado<- lado + 1
      contador<-contador + 1
      escreval("O quadrado de ",contador ," é", quadrado)
   ate contador = 20
Fimalgoritmo