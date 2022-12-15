Algoritmo "EXERCICIO 21 lista4"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Ler dois valores (considere que não serão lidos valores iguais) e escrevê-los em ordem crescente.
// Autor(a)    : Thiago Ferreira Marques
// Data atual  : 06/010/2022
Var
// Seção de Declarações das variáveis...
comeco, final, duracao: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o horario em que foi iniciado a partida: ")
   leia(comeco)
   escreval("Digite o horario em que foi encerrada a partida: ")
   leia(final)

   duracao <- final - comeco

   se duracao < 0 entao
      duracao<- duracao + 24
      escreval("A duração da partida é : ",duracao)
   senao
      escreval("A duração da partida é : ",duracao)
   fimse


Fimalgoritmo
