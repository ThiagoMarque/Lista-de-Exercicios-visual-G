Algoritmo "exercicio3 lista 2"
// Disciplina  : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Thiago Ferreira marques
// Data atual  : 05/10/2022
Var
// Seção de Declarações das variáveis 
salarioatual, desconto, salarionovo:real
reajuste:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite ovalor do seu salrio:")
Leia(salarioatual)
Escreval("Digite a pocetagem de reajuste:")
Leia(reajuste)
desconto<- salarioatual*reajuste/100
salarionovo<- salarioatual-desconto
Escreval("O novo salario dele é:",salarionovo)
Fimalgoritmo