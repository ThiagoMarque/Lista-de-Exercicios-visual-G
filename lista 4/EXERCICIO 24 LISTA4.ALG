Algoritmo "EXERCICIO 24 lista4"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   :  Ler o sal?rio fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que ele  recebe  uma  comiss?o  de  3%  sobre  o  total  das  vendas  at?  R$  1.500,00  mais  5%  sobre  o  que ultrapassar este valor, calcular e escrever o seu sal?rio total.
// Autor(a)    : Thiago Ferreira Marques
// Data atual  : 06/010/2022
Var
// Se??o de Declara??es das vari?veis...
salario, vendas, salarionovo, adicional:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval("Digite seu salario:")
Leia(salario)
Escreval("Digite o valor das suas vendas:")
Leia(vendas)

se vendas < 1500 entao
adicional<- salario*3/100
salarionovo<- salario+adicional
Escreval("O seu salario foi de: ", salarionovo)
senao
adicional<- salario*5/100
salarionovo<-salario+adicional
Escreval("O seu salario ?:", salarionovo)
fimse


Fimalgoritmo