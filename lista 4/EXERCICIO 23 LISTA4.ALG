Algoritmo "EXERCICIO 23 lista4"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calcule e mostre seu peso ideal, utilizando as seguintes f?rmulas:
// Autor(a)    : Thiago Ferreira Marques
// Data atual  : 06/010/2022
Var
// Se??o de Declara??es das vari?veis...
nome, sexo: caracter
altura,peso: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("DIGITE SEU NOME: ")
   leia(nome)
   escreval("DIGITE SEU SEXO(F/M): ")
   leia(sexo)
   escreval("DIGITE A SUA ALTURA( 1.67): ")
   leia(altura)

   se sexo = "M" entao
      peso<- (72.7 * altura) - 58
      escreval("O PESO IDEAL PARA SUA ALTURA ?: ",peso)
   senao
      peso<- (62.1 * altura) - 44.7
      escreval("O PESO IDEAL PARA SUA ALTURA ?: ", peso)
   fimse



Fimalgoritmo