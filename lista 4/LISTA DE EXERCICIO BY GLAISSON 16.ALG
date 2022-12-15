Algoritmo " lista de exercicio by glaisson 16"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2022

Var
// Seção de Declarações das variáveis

qtdmaca:inteiro
valorfinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o numero de maças compradas:")
Leia(qtdmaca)
se qtdmaca> 12 entao
valorfinal<- qtdmaca *1.00
senao
valorfinal<-qtdmaca*1.30
fimse
Escreval("o preço da sua compra é", valorfinal)

Fimalgoritmo