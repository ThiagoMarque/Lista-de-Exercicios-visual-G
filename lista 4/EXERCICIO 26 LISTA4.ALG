Algoritmo "EXERCICIO 26 lista4"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   :
// Autor(a)    : Thiago Ferreira Marques
// Data atual  : 06/010/2022
Var
// Seção de Declarações das variáveis...
//((quantidade média = quantidade máxima + quantidade mínima)/2)
qtestoque,qtmedia, qtmaxima, qtminima: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o valor do seu estoque: ")
Leia(qtestoque)
Escreval("Digite a quantidade maxima do estoque:")
Leia(qtmaxima)
Escreval("Digite a quantidade minima do estoque:")
Leia(qtminima)
qtmedia<- (qtmaxima + qtminima)/2
se qtestoque <= qtmedia entao
Escreval("não efetuar compra")
senao
Escreval("Efetuar compra")
fimse



Fimalgoritmo