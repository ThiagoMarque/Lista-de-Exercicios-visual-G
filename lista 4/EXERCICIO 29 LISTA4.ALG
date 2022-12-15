Algoritmo "exercicio 29 lista4"
// Disciplina  : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Thiago Ferreira Marques
// Data atual  : 11/10/2022
Var
// Seção de Declarações das variáveis 
valor1, valor2, valor3, maior1, maior2, soma : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o primeiro valor:")
Leia(valor1)
Escreval("Digite o segundo valor:")
Leia(valor2)
Escreval("Digite o terceiro valor:")
Leia(valor3)

se (valor1 > valor2) e (valor1 > valor3) entao
maior1 <- valor1
senao
se (valor2 > valor1) e (valor2 > valor3) entao
maior1 <- valor2
senao
maior2 <- valor3
fimse
fimse
soma <- maior1 + maior2
Escreval ("A soma dos maiores numeros sao: ",soma)


Fimalgoritmo