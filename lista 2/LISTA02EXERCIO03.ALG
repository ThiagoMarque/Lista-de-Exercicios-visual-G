Algoritmo "exercicio3 lista 2"
// Disciplina  : [L?gica de Programa??o com javascript]
// Professor   : Jailson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Thiago Ferreira marques
// Data atual  : 05/10/2022
Var
// Se??o de Declara??es das vari?veis 
salarioatual, desconto, salarionovo:real
reajuste:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Digite ovalor do seu salrio:")
Leia(salarioatual)
Escreval("Digite a pocetagem de reajuste:")
Leia(reajuste)
desconto<- salarioatual*reajuste/100
salarionovo<- salarioatual-desconto
Escreval("O novo salario dele ?:",salarionovo)
Fimalgoritmo