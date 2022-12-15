Algoritmo "EXERCICIO 23 lista4"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calcule e mostre seu peso ideal, utilizando as seguintes fórmulas:
// Autor(a)    : Thiago Ferreira Marques
// Data atual  : 06/010/2022
Var
// Seção de Declarações das variáveis...
nome, sexo: caracter
altura,peso: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("DIGITE SEU NOME: ")
   leia(nome)
   escreval("DIGITE SEU SEXO(F/M): ")
   leia(sexo)
   escreval("DIGITE A SUA ALTURA( 1.67): ")
   leia(altura)

   se sexo = "M" entao
      peso<- (72.7 * altura) - 58
      escreval("O PESO IDEAL PARA SUA ALTURA É: ",peso)
   senao
      peso<- (62.1 * altura) - 44.7
      escreval("O PESO IDEAL PARA SUA ALTURA É: ", peso)
   fimse



Fimalgoritmo