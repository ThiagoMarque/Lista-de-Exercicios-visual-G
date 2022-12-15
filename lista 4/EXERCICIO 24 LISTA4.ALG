Algoritmo "EXERCICIO 24 lista4"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   :  Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que ele  recebe  uma  comissão  de  3%  sobre  o  total  das  vendas  até  R$  1.500,00  mais  5%  sobre  o  que ultrapassar este valor, calcular e escrever o seu salário total.
// Autor(a)    : Thiago Ferreira Marques
// Data atual  : 06/010/2022
Var
// Seção de Declarações das variáveis...
salario, vendas, salarionovo, adicional:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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
Escreval("O seu salario é:", salarionovo)
fimse


Fimalgoritmo