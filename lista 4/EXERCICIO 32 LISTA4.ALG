Algoritmo "exercicio 32 lista4"
// Disciplina  : [L?gica de Programa??o com javascript]
// Professor   : Jailson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Thiago Ferreira Marques
// Data atual  : 11/10/2022
Var
// Se??o de Declara??es das vari?veis
time1, time2:caracter
gols1, gols2:inteiro


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval("Digite o nome do time da casa:")
Leia(time1)
Escreval("Digite o nome do time visitante:")
Leia(time2)
Escreval()
Escreval("Digite o numero de gols do time da casa")
Leia(gols1)
Escreval("Digite o numero de gols do time visitante")
Leia(gols2)

se gols1 > gols2 entao
Escreval("O time vencedor ?:", time1)
senao
se gols2 > gols1 entao
Escreval("O time vencedor ?:", time2)
senao
Escreval("Empate")
fimse
fimse



Fimalgoritmo