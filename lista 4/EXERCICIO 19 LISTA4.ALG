Algoritmo "exercicio 19 lista4"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler dois valores (considere que não serão lidos valores iguais) e escrever o maior deles.
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

se valor1 > valor2 entao
Escreval("O maior valor é:", valor1)
senao
Escreval("O maior valor é:", valor2)
fimse

Fimalgoritmo