Algoritmo "EXERCICIO 26 lista4"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   :
// Autor(a)    : Thiago Ferreira Marques
// Data atual  : 06/010/2022
Var
// Se??o de Declara??es das vari?veis...
//((quantidade m?dia = quantidade m?xima + quantidade m?nima)/2)
qtestoque,qtmedia, qtmaxima, qtminima: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval("Digite o valor do seu estoque: ")
Leia(qtestoque)
Escreval("Digite a quantidade maxima do estoque:")
Leia(qtmaxima)
Escreval("Digite a quantidade minima do estoque:")
Leia(qtminima)
qtmedia<- (qtmaxima + qtminima)/2
se qtestoque <= qtmedia entao
Escreval("n?o efetuar compra")
senao
Escreval("Efetuar compra")
fimse



Fimalgoritmo