Algoritmo "exercicio 28 lista 4"
// Disciplina  : [L?gica de Programa??o Javascript]
// Professor   : Jailson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Thiago Ferreira Marques
// Data atual  : 12/10/2022
Var
// Se??o de Declara??es das vari?veis 
valor1, valor2, valor3: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

Escreval("Digite o primeiro valor:")
Leia(valor1)
Escreval("Digite o segundo valor")
Leia(valor2)
Escreval("Digite o terceiro valor:")
Leia(valor3)

se (valor1 > valor2) e (valor1 > valor3) entao
Escreval("o maior valor ?:", valor1)
senao
se (valor2 > valor1) e (valor2 > valor3) entao
Escreval("O maior valor ?:", valor2)
senao
Escreval("O maior valor ?:", valor3)
fimse
fimse


Fimalgoritmo