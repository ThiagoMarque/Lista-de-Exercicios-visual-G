Algoritmo "exercicio 20 lista4"
// Disciplina  : [L?gica de Programa??o]
// Professor   : Jailson
// Descri??o   : Ler dois valores (considere que n?o ser?o lidos valores iguais) e escrev?-los em ordem crescente.
// Autor(a)    : Thiago Ferreira Marques
// Data atual  : 07/10/2022
Var
// Se??o de Declara??es das vari?veis
 valor1, valor2: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval("Digite o primeiro valor: ")
Leia(valor1)
Escreval("Digite o segundo valor: ")
Leia(valor2)

se valor1 < valor2 entao
Escreval( valor1, valor2)
senao
Escreval( valor2, valor1)
fimse

Fimalgoritmo