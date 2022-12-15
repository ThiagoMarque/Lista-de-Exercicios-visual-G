Algoritmo "exercicio 32 lista4"
// Disciplina  : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Thiago Ferreira Marques
// Data atual  : 11/10/2022
Var
// Seção de Declarações das variáveis
time1, time2:caracter
gols1, gols2:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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
Escreval("O time vencedor é:", time1)
senao
se gols2 > gols1 entao
Escreval("O time vencedor é:", time2)
senao
Escreval("Empate")
fimse
fimse



Fimalgoritmo