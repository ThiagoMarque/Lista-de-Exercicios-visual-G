Algoritmo "EXERCICIO 18 lista 4"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Thiago Ferreira Marques
// Data atual  : 09/09/2022
Var
   // Seção de Declarações das variáveis
   ano:inteiro
   nascimento:inteiro
   idade:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("DIGITE O ANO EM QUE ESTAMOS: ")
   leia(ano)
   escreva("DIGITE O ANO DO SEU NASCIMENTO: ")
   leia(nascimento)

   idade <- ano - nascimento

   se idade < 16 entao
      escreva("VOCE NAO PODE VOTAR")
   senao
      escreva("VOCE TEM QUE VOTAR")
   fimse

   escreva(idade)
Fimalgoritmo
