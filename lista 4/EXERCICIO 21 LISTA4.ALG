Algoritmo "EXERCICIO 21 lista4"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Ler dois valores (considere que n?o ser?o lidos valores iguais) e escrev?-los em ordem crescente.
// Autor(a)    : Thiago Ferreira Marques
// Data atual  : 06/010/2022
Var
// Se??o de Declara??es das vari?veis...
comeco, final, duracao: real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Digite o horario em que foi iniciado a partida: ")
   leia(comeco)
   escreval("Digite o horario em que foi encerrada a partida: ")
   leia(final)

   duracao <- final - comeco

   se duracao < 0 entao
      duracao<- duracao + 24
      escreval("A dura??o da partida ? : ",duracao)
   senao
      escreval("A dura??o da partida ? : ",duracao)
   fimse


Fimalgoritmo
