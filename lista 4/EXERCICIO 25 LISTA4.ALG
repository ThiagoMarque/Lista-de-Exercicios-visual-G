Algoritmo "EXERCICIO 25 lista4"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   :  Fa?a um algoritmo para ler: n?mero da conta do cliente, saldo, d?bito e cr?dito
// Autor(a)    : Thiago Ferreira Marques
// Data atual  : 06/010/2022
Var
// Se??o de Declara??es das vari?veis...
saldo, debito, credito, saldototal:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval("Digite o valor seu debito:")
Leia(debito)
Escreval("Digite o valor do seu credito:")
Leia(credito)
Escreval("Digite o valor do seu saldo:")
Leia(saldo)
saldototal<-saldo-debito+credito
se saldototal>= 0 entao
Escreval("Seu saldo ? positivo:")
senao
Escreval("seu saldo ? negativo")
fimse



Fimalgoritmo