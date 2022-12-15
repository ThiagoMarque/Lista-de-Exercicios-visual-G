Algoritmo "EXERCICIO 25 lista4"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   :  Faça um algoritmo para ler: número da conta do cliente, saldo, débito e crédito
// Autor(a)    : Thiago Ferreira Marques
// Data atual  : 06/010/2022
Var
// Seção de Declarações das variáveis...
saldo, debito, credito, saldototal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o valor seu debito:")
Leia(debito)
Escreval("Digite o valor do seu credito:")
Leia(credito)
Escreval("Digite o valor do seu saldo:")
Leia(saldo)
saldototal<-saldo-debito+credito
se saldototal>= 0 entao
Escreval("Seu saldo é positivo:")
senao
Escreval("seu saldo é negativo")
fimse



Fimalgoritmo