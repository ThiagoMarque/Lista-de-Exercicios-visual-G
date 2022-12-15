Algoritmo "Exemplo dois repita"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2022
Var
// Seção de Declarações das variáveis 
numero:inteiro
desejacontinuar:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
desejacontinuar <- "sim"
 repita
 escreval("Digite um numero")
 Leia(numero)
 Escreval("Deseja executar novamente:")
 Leia(desejacontinuar)
 ate desejacontinuar <> "sim"

Fimalgoritmo