Algoritmo "exercicio 20 lista4"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler dois valores (considere que não serão lidos valores iguais) e escrevê-los em ordem crescente.
// Autor(a)    : Thiago Ferreira Marques
// Data atual  : 07/10/2022
Var
// Seção de Declarações das variáveis
 valor1, valor2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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