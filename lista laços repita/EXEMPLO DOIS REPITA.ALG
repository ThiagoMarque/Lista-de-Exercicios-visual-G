Algoritmo "Exemplo dois repita"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2022
Var
// Se??o de Declara??es das vari?veis 
numero:inteiro
desejacontinuar:caracter

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
desejacontinuar <- "sim"
 repita
 escreval("Digite um numero")
 Leia(numero)
 Escreval("Deseja executar novamente:")
 Leia(desejacontinuar)
 ate desejacontinuar <> "sim"

Fimalgoritmo