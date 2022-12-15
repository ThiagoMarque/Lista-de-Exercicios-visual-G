Algoritmo "lista repita exercicio f "
// Disciplina  : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Thiago Ferreira Marques
// Data atual  : 09/10/2022
Var
   // Seção de Declarações das variáveis
   contador, numero:inteiro
   soma:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite um numero positivo: ")
   leia(numero)
   se numero <= 0 entao
      repita
         escreval("Digite um numero positivo: ")
         leia(numero)
      ate numero <= 0

Fimalgoritmo